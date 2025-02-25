<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Penghitung IP/IPK Mahasiswa</title>
    <link rel="stylesheet" href="style.css"> <!-- Tautan ke file CSS -->
    <script src="script.js" defer></script> <!-- Tautan ke file JavaScript dengan atribut defer -->
</head>
<body>
    <header>
        <h1>IPK Mahasiswa</h1> <!-- Judul halaman -->
    </header>
    <main>
        <section>
            <h2>Hitung IPK Mahasiswa</h2>
            <form id="form-ipk">
                <label for="nim">NIM</label>
                <input type="number" id="nim" placeholder="Masukkan NIM Mahasiswa"> <!-- Input NIM -->
                <button type="button" onclick="hitungIPK()">Hitung IPK</button>
                <!-- Tombol untuk hitung IPK satu mahasiswa -->
                <button type="button" onclick="hitungIPKRataRata()">Hitung IPK Rata-rata</button>
                <!-- Tombol untuk menghitung rata-rata IPK -->
            </form>
            <div id="hasil-ipk"> <!-- Tempat untuk menampilkan hasil -->
                <!-- Hasil dan tabel data akan ditampilkan di sini -->
            </div>
        </section>
    </main>
    <footer>
    </footer>
</body>
</html>
