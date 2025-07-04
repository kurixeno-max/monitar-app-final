<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

$conn = new mysqli("localhost", "root", "", "sjadb");

if ($conn->connect_error) {
    die("❌ Database connection failed: " . $conn->connect_error);
}

if (isset($_POST['import']) && isset($_FILES['excel_file']['tmp_name'])) {
    $filePath = $_FILES['excel_file']['tmp_name'];

    if (($handle = fopen($filePath, "r")) !== FALSE) {
        $rowNumber = 0;
        $insertedCount = 0;
        $updatedCount = 0;
        $skippedCount = 0;

        while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
            $rowNumber++;

            if ($rowNumber === 1) continue; // Skip header

            $first_name = trim($data[0] ?? '');
            $last_name = trim($data[1] ?? '');
            $section = trim($data[2] ?? '');
            $grade_level = trim($data[3] ?? '');
            $username = trim($data[4] ?? '');
            $password = $username; // password is same as username

            // ✅ Preserve username case & validate
            if (!empty($first_name) && !empty($last_name) && !empty($section) && !empty($grade_level) && !empty($username)) {
                // 🔍 Find adviser matching section and grade level
                $adviser = null;
                $checkAdv = $conn->prepare("SELECT username FROM teach_user WHERE section = ? AND grade_level = ? LIMIT 1");
                $checkAdv->bind_param("ss", $section, $grade_level);
                $checkAdv->execute();
                $checkAdv->bind_result($adviser);
                $checkAdv->fetch();
                $checkAdv->close();

                if ($adviser) {
                    // Check for existing student
                    $check = $conn->prepare("SELECT id FROM stud_tbl WHERE username = ? LIMIT 1");
                    $check->bind_param("s", $username);
                    $check->execute();
                    $check->store_result();

                    if ($check->num_rows > 0) {
                        $skippedCount++;
                        echo "⚠️ Skipped Row $rowNumber — Username '$username' already exists.<br>";
                    } else {
                        $insert = $conn->prepare("INSERT INTO stud_tbl 
                            (first_name, last_name, section, grade_level, username, password, created_by) 
                            VALUES (?, ?, ?, ?, ?, ?, ?)");
                        $insert->bind_param("sssssss", $first_name, $last_name, $section, $grade_level, $username, $password, $adviser);
                        $insert->execute();
                        $insertedCount++;
                        echo "✅ Inserted Row $rowNumber — $first_name $last_name (Section: $section, Adviser: $adviser)<br>";
                    }
                    $check->close();
                } else {
                    $skippedCount++;
                    echo "❌ Skipped Row $rowNumber — No adviser found for Section: $section, Grade: $grade_level<br>";
                }
            } else {
                $skippedCount++;
                echo "⚠️ Skipped Row $rowNumber — Missing required fields.<br>";
            }
        }

        fclose($handle);

        echo "<hr>";
        echo "✅ Imported $insertedCount new students.<br>";
        echo "⚠️ Skipped $skippedCount rows due to errors or duplicates.";
    } else {
        echo "❌ Could not open file.";
    }
} else {
    echo "❗ No file uploaded.";
}
?>
