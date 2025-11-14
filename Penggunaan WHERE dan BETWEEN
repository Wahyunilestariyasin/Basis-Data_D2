-- ==================================================
-- Nama : WAHYUNI LESTARI YASIN
-- NIM : D0224337
-- Alat pengelola Database: CMD (Command Line Interface)
-- Deskripsi: Contoh penggunaan WHERE dan BETWEEN untuk setiap tabel
-- ==================================================

-- TABEL ANGGOTA
-- Menampilkan anggota yang tinggal di Mamuju
SELECT * FROM anggota
WHERE alamat = 'Mamuju';

+------------+------+--------+
| id_anggota | nama | alamat |
+------------+------+--------+
|          1 | Andi | Mamuju |
|         10 | Joko | Mamuju |
+------------+------+--------+

-- TABEL ANGGOTA 
-- Menampilkan anggota dengan id antara 5 dan 10
SELECT * FROM anggota
WHERE id_anggota BETWEEN 5 AND 10;

+------------+-------+------------+
| id_anggota | nama  | alamat     |
+------------+-------+------------+
|          5 | Eko   | Tinambung  |
|          6 | Fajar | Pasangkayu |
|          7 | Gita  | Mamasa     |
|          8 | Hadi  | Mateng     |
|          9 | Indah | Mapili     |
|         10 | Joko  | Mamuju     |
+------------+-------+------------+

-- ==================================================
-- TABEL BUKU
-- Menampilkan buku yang ditulis oleh penulis tertentu
SELECT * FROM buku
WHERE penulis = 'Gita Sari';
+---------+-----------+--------------+-------------------+
| id_buku | penulis   | tahun_terbit | judul             |
+---------+-----------+--------------+-------------------+
|       8 | Gita Sari |         2022 | Kecerdasan Buatan |
+---------+-----------+--------------+-------------------+

-- Menampilkan buku yang terbit antara tahun 2020 dan 2023
SELECT * FROM buku
WHERE tahun_terbit BETWEEN 2020 AND 2023;

+---------+---------------+--------------+-----------------------------+
| id_buku | penulis       | tahun_terbit | judul                       |
+---------+---------------+--------------+-----------------------------+
|       1 | Rizky Pratama |         2020 | Belajar HTML Dasar          |
|       2 | Andi Saputra  |         2021 | Dasar Pemrograman Java      |
|       4 | Citra Dewi    |         2022 | Database MySQL untuk Pemula |
|       5 | Dina Maharani |         2020 | Jaringan Komputer           |
|       6 | Eko Prasetyo  |         2023 | Pemrograman Web dengan PHP  |
|       7 | Fajar Rizki   |         2021 | Algoritma dan Struktur Data |
|       8 | Gita Sari     |         2022 | Kecerdasan Buatan           |
|       9 | Hadi Putra    |         2023 | Dasar-dasar IoT             |
|      10 | Indah Lestari |         2021 | Etika Profesi IT            |
|      11 | Joko Widodo   |         2020 | Analisis Sistem Informasi   |
|      13 | Lina Marlina  |         2023 | Pemrograman Mobile Android  |
|      14 | Maya Sari     |         2022 | Keamanan Jaringan           |
|      15 | Nina Andriani |         2023 | Big Data Analytics          |
+---------+---------------+--------------+-----------------------------+

-- ==================================================
-- TABEL PEMINJAMAN
-- Menampilkan peminjaman oleh anggota dengan id_anggota = 3
SELECT * FROM peminjaman
WHERE id_anggota = 3;

+---------------+------------+---------+----------------+-----------------+
| id_peminjaman | id_anggota | id_buku | tanggal_pinjam | tanggal_kembali |
+---------------+------------+---------+----------------+-----------------+
|             3 |          3 |       3 | 2025-11-02     | 2025-11-10      |
+---------------+------------+---------+----------------+-----------------+

-- Menampilkan peminjaman dengan tanggal pinjam antara 2024-01-01 dan 2024-12-31
SELECT * FROM peminjaman
WHERE tanggal_pinjam BETWEEN '2024-01-01' AND '2024-12-31';

Empty set (0.018 sec)
