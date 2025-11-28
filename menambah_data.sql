Menanbah data baru kedalam tabel anggota 
Query :

INSERT INTO buku (penulis, tahun_terbit, judul) VALUES
('Ariana Putri', 2020, 'Senja di Ujung Kota'),
('Bagas Pratama', 2019, 'Rindu yang Tertinggal'),
('Cindy Lestari', 2021, 'Hujan di Atas Langit'),
('Dimas Arjuna', 2022, 'Lelaki dari Masa Lalu'),
('Evelyn Mahira', 2023, 'Bunga yang Tak Pernah Mekar'),
('Farhan Malik', 2020, 'Di Balik Jendela Kamar'),
('Gisella Nanda', 2021, 'Rahasia Rumah Tua'),
('Hendra Wijaya', 2022, 'Kenangan yang Terkubur'),
('Intan Permata', 2024, 'Surat untuk Lara'),
('Jefri Andika', 2023, 'Langkah Menuju Pulang'),
('Kayla Azzahra', 2021, 'Cinta Tanpa Akhir'),
('Luthfi Ramadhan', 2020, 'Jejak yang Hilang'),
('Mira Anggraini', 2023, 'Bintang yang Jatuh'),
('Naufal Rasyid', 2022, 'Perjalanan Tak Usai'),
('Oliv Wijayanti', 2024, 'Setitik Harapan'),
('Putra Adyatama', 2021, 'Tengah Malam di Hatimu'),
('Queena Maharani', 2020, 'Sebuah Nama dalam Ingatan'),
('Rafael Yudha', 2023, 'Di Titik Temu'),
('Salsabila Fitri', 2022, 'Rasa yang Tersisa'),
('Tama Wijaya', 2024, 'Menunggu di Musim Hujan');


hasil :

MariaDB [perpustakaan_camelia]> select* from anggota;
+------------+-------+------------+
| id_anggota | nama  | alamat     |
+------------+-------+------------+
|          1 | Andi  | Mamuju     |
|          2 | Budi  | Majene     |
|          3 | Citra | Kalukku    |
|          4 | Dina  | Polman     |
|          5 | Eko   | Tinambung  |
|          6 | Fajar | Pasangkayu |
|          7 | Gita  | Mamasa     |
|          8 | Hadi  | Mateng     |
|          9 | Indah | Mapili     |
|         10 | Joko  | Mamuju     |
|         11 | Kiki  | Majene     |
|         12 | Lina  | Polman     |
|         13 | Maya  | Mateng     |
|         14 | Nina  | Kalukku    |
|         15 | Oka   | Pasangkayu |
|         16 | Puti  | Mamuju     |
|         17 | Qila  | Majene     |
|         18 | Rafi  | Kalukku    |
|         19 | Sari  | Polman     |
|         20 | Tomo  | Tinambung  |
|         21 | Uma   | Pasangkayu |
|         22 | Vina  | Mamasa     |
|         23 | Wawan | Mateng     |
|         24 | Xena  | Mapili     |
|         25 | Yuda  | Mamuju     |
|         26 | Zara  | Majene     |
|         27 | Alya  | Kalukku    |
|         28 | Beno  | Polman     |
|         29 | Caca  | Tinambung  |
|         30 | Danu  | Pasangkayu |
|         31 | Elin  | Mamasa     |
|         32 | Fiko  | Mateng     |
|         33 | Gina  | Mapili     |
|         34 | Hana  | Mamuju     |
|         35 | Irfan | Majene     |
+------------+-------+------------+
35 rows in set (0.003 sec)

Menanbah data baru kedalam tabel buku
Query :

INSERT INTO buku (penulis, tahun_terbit, judul) VALUES
('Ariana Putri', 2020, 'Senja di Ujung Kota'),
('Bagas Pratama', 2019, 'Rindu yang Tertinggal'),
('Cindy Lestari', 2021, 'Hujan di Atas Langit'),
('Dimas Arjuna', 2022, 'Lelaki dari Masa Lalu'),
('Evelyn Mahira', 2023, 'Bunga yang Tak Pernah Mekar'),
('Farhan Malik', 2020, 'Di Balik Jendela Kamar'),
('Gisella Nanda', 2021, 'Rahasia Rumah Tua'),
('Hendra Wijaya', 2022, 'Kenangan yang Terkubur'),
('Intan Permata', 2024, 'Surat untuk Lara'),
('Jefri Andika', 2023, 'Langkah Menuju Pulang'),
('Kayla Azzahra', 2021, 'Cinta Tanpa Akhir'),
('Luthfi Ramadhan', 2020, 'Jejak yang Hilang'),
('Mira Anggraini', 2023, 'Bintang yang Jatuh'),
('Naufal Rasyid', 2022, 'Perjalanan Tak Usai'),
('Oliv Wijayanti', 2024, 'Setitik Harapan'),
('Putra Adyatama', 2021, 'Tengah Malam di Hatimu'),
('Queena Maharani', 2020, 'Sebuah Nama dalam Ingatan'),
('Rafael Yudha', 2023, 'Di Titik Temu'),
('Salsabila Fitri', 2022, 'Rasa yang Tersisa'),
('Tama Wijaya', 2024, 'Menunggu di Musim Hujan');


hasil : 

MariaDB [perpustakaan_camelia]> select*from buku;
+---------+-----------------+--------------+-----------------------------+
| id_buku | penulis         | tahun_terbit | judul                       |
+---------+-----------------+--------------+-----------------------------+
|       1 | Rizky Pratama   |         2020 | Belajar HTML Dasar          |
|       2 | Andi Saputra    |         2021 | Dasar Pemrograman Java      |
|       3 | Budi Santoso    |         2019 | Panduan C++ Lengkap         |
|       4 | Citra Dewi      |         2022 | Database MySQL untuk Pemula |
|       5 | Dina Maharani   |         2020 | Jaringan Komputer           |
|       6 | Eko Prasetyo    |         2023 | Pemrograman Web dengan PHP  |
|       7 | Fajar Rizki     |         2021 | Algoritma dan Struktur Data |
|       8 | Gita Sari       |         2022 | Kecerdasan Buatan           |
|       9 | Hadi Putra      |         2023 | Dasar-dasar IoT             |
|      10 | Indah Lestari   |         2021 | Etika Profesi IT            |
|      11 | Joko Widodo     |         2020 | Analisis Sistem Informasi   |
|      12 | Kiki Amelia     |         2024 | Python untuk Pemula         |
|      13 | Lina Marlina    |         2023 | Pemrograman Mobile Android  |
|      14 | Maya Sari       |         2022 | Keamanan Jaringan           |
|      15 | Nina Andriani   |         2023 | Big Data Analytics          |
|      16 | Ariana Putri    |         2020 | Senja di Ujung Kota         |
|      17 | Bagas Pratama   |         2019 | Rindu yang Tertinggal       |
|      18 | Cindy Lestari   |         2021 | Hujan di Atas Langit        |
|      19 | Dimas Arjuna    |         2022 | Lelaki dari Masa Lalu       |
|      20 | Evelyn Mahira   |         2023 | Bunga yang Tak Pernah Mekar |
|      21 | Farhan Malik    |         2020 | Di Balik Jendela Kamar      |
|      22 | Gisella Nanda   |         2021 | Rahasia Rumah Tua           |
|      23 | Hendra Wijaya   |         2022 | Kenangan yang Terkubur      |
|      24 | Intan Permata   |         2024 | Surat untuk Lara            |
|      25 | Jefri Andika    |         2023 | Langkah Menuju Pulang       |
|      26 | Kayla Azzahra   |         2021 | Cinta Tanpa Akhir           |
|      27 | Luthfi Ramadhan |         2020 | Jejak yang Hilang           |
|      28 | Mira Anggraini  |         2023 | Bintang yang Jatuh          |
|      29 | Naufal Rasyid   |         2022 | Perjalanan Tak Usai         |
|      30 | Oliv Wijayanti  |         2024 | Setitik Harapan             |
|      31 | Putra Adyatama  |         2021 | Tengah Malam di Hatimu      |
|      32 | Queena Maharani |         2020 | Sebuah Nama dalam Ingatan   |
|      33 | Rafael Yudha    |         2023 | Di Titik Temu               |
|      34 | Salsabila Fitri |         2022 | Rasa yang Tersisa           |
|      35 | Tama Wijaya     |         2024 | Menunggu di Musim Hujan     |
+---------+-----------------+--------------+-----------------------------+
35 rows in set (0.001 sec)

Menanbah data baru kedalam tabel peminjaman
Query :

INSERT INTO peminjaman (id_anggota, id_buku, tanggal_pinjam, tanggal_kembali) VALUES
(16, 16, '2023-01-12', '2023-01-19'),
(17, 17, '2023-02-05', '2023-02-12'),
(18, 18, '2023-03-18', '2023-03-26'),
(19, 19, '2023-04-22', '2023-04-29'),

(20, 20, '2024-01-10', '2024-01-17'),
(21, 21, '2024-02-14', '2024-02-22'),
(22, 22, '2024-03-03', '2024-03-10'),
(23, 23, '2024-04-21', '2024-04-29'),
(24, 24, '2024-05-05', '2024-05-12'),
(25, 25, '2024-06-18', '2024-06-26'),
(26, 26, '2024-07-01', '2024-07-09'),
(27, 27, '2024-08-15', '2024-08-22'),
(28, 28, '2024-09-03', '2024-09-10'),
(29, 29, '2024-10-20', '2024-10-28'),
(30, 30, '2024-11-11', '2024-11-19'),
(31, 31, '2024-12-02', '2024-12-10'),

(32, 32, '2025-01-14', '2025-01-21'),
(33, 33, '2025-02-07', '2025-02-14'),
(34, 34, '2025-03-19', '2025-03-27'),
(35, 35, '2025-04-25', '2025-05-02');
 

hasil:

MariaDB [perpustakaan_camelia]> select* from peminjaman;
+---------------+------------+---------+----------------+-----------------+
| id_peminjaman | id_anggota | id_buku | tanggal_pinjam | tanggal_kembali |
+---------------+------------+---------+----------------+-----------------+
|             1 |          1 |       1 | 2025-11-01     | 2025-11-08      |
|             2 |          2 |       2 | 2025-11-02     | 2025-11-09      |
|             3 |          3 |       3 | 2025-11-02     | 2025-11-10      |
|             4 |          4 |       4 | 2025-11-03     | 2025-11-10      |
|             5 |          5 |       5 | 2025-11-03     | 2025-11-11      |
|             6 |          6 |       6 | 2025-11-04     | 2025-11-11      |
|             7 |          7 |       7 | 2025-11-04     | 2025-11-12      |
|             8 |          8 |       8 | 2025-11-05     | 2025-11-12      |
|             9 |          9 |       9 | 2025-11-05     | 2025-11-13      |
|            10 |         10 |      10 | 2025-11-06     | 2025-11-13      |
|            11 |         11 |      11 | 2025-11-06     | 2025-11-14      |
|            12 |         12 |      12 | 2025-11-07     | 2025-11-14      |
|            13 |         13 |      13 | 2025-11-07     | 2025-11-15      |
|            14 |         14 |      14 | 2025-11-08     | 2025-11-15      |
|            15 |         15 |      15 | 2025-11-08     | 2025-11-16      |
|            16 |         16 |      16 | 2023-01-12     | 2023-01-19      |
|            17 |         17 |      17 | 2023-02-05     | 2023-02-12      |
|            18 |         18 |      18 | 2023-03-18     | 2023-03-26      |
|            19 |         19 |      19 | 2023-04-22     | 2023-04-29      |
|            20 |         20 |      20 | 2024-01-10     | 2024-01-17      |
|            21 |         21 |      21 | 2024-02-14     | 2024-02-22      |
|            22 |         22 |      22 | 2024-03-03     | 2024-03-10      |
|            23 |         23 |      23 | 2024-04-21     | 2024-04-29      |
|            24 |         24 |      24 | 2024-05-05     | 2024-05-12      |
|            25 |         25 |      25 | 2024-06-18     | 2024-06-26      |
|            26 |         26 |      26 | 2024-07-01     | 2024-07-09      |
|            27 |         27 |      27 | 2024-08-15     | 2024-08-22      |
|            28 |         28 |      28 | 2024-09-03     | 2024-09-10      |
|            29 |         29 |      29 | 2024-10-20     | 2024-10-28      |
|            30 |         30 |      30 | 2024-11-11     | 2024-11-19      |
|            31 |         31 |      31 | 2024-12-02     | 2024-12-10      |
|            32 |         32 |      32 | 2025-01-14     | 2025-01-21      |
|            33 |         33 |      33 | 2025-02-07     | 2025-02-14      |
|            34 |         34 |      34 | 2025-03-19     | 2025-03-27      |
|            35 |         35 |      35 | 2025-04-25     | 2025-05-02      |
+---------------+------------+---------+----------------+-----------------+
35 rows in set (0.001 sec)

