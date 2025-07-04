<?php
require 'vendor/autoload.php'; // Load PhpSpreadsheet

use PhpOffice\PhpSpreadsheet\Reader\Csv;

$conn = new mysqli("localhost", "root", "", "sjadb"); // Your database connection

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if (isset($_POST['import']) && isset($_FILES['excel_file']['tmp_name'])) {
    $filePath = $_FILES['excel_file']['tmp_name'];

    try {
        $reader = new Csv();
        $spreadsheet = $reader->load($filePath);
        
        foreach ($spreadsheet->getSheetNames() as $sheetName) {
            $sheet = $spreadsheet->getSheetByName($sheetName);
            $rows = $sheet->toArray();

            foreach ($rows as $index => $row) {
                if ($index == 0) continue; // Skip header

                $name = $conn->real_escape_string(trim($row[0] ?? ''));
                $username = $conn->real_escape_string(trim($row[1] ?? ''));

                if ($name && $username) {
                    $sql = "INSERT INTO stud_tbl (name, username) VALUES ('$name', '$username')";
                    $conn->query($sql);
                }
            }
        }

        echo "✅ Students imported successfully from CSV!";
    } catch (Exception $e) {
        echo "❌ Error: " . $e->getMessage();
    }
} else {
    echo "❗ No file uploaded.";
}
?>
