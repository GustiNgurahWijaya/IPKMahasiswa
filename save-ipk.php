<?php
$servername = "localhost"; // Sesuaikan dengan nama server Anda
$username = "root"; // Sesuaikan dengan username database Anda
$password = ""; // Sesuaikan dengan password database Anda
$dbname = "ipk"; // Sesuaikan dengan nama database Anda

// Membuat koneksi
$conn = new mysqli($servername, $username, $password, $dbname);

// Memeriksa koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}

// Memeriksa apakah ada data yang dikirim dari JavaScript
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $nim = $_POST['nim'];
    $ipk = $_POST['ipk'];

    // Menyimpan data ke database
    $sql = "INSERT INTO ipk_mahasiswa (nim, ipk) VALUES ('$nim', '$ipk')";

    if ($conn->query($sql) === TRUE) {
        echo "Data IPK berhasil disimpan ke database";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }

    $conn->close();
}
?>