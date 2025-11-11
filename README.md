\# Proyek Database Perpustakaan



\## Tentang Proyek

Proyek ini dibuat oleh \*\*Wahyuni Lestari Yasin\*\* sebagai latihan dasar dalam membuat dan mengelola database menggunakan \*\*MySQL\*\*.  

Fokus utama proyek ini adalah pembuatan \*\*database\*\*, \*\*tabel\*\*, dan \*\*insert data\*\* dengan total 15 data di setiap tabel, serta penggunaan \*\*primary key otomatis bertambah (AUTO\_INCREMENT)\*\*.



---



\##  1. Membuat Database



Database utama bernama \*\*`perpustakaan`\*\*, yang berfungsi sebagai wadah untuk menyimpan seluruh tabel dan data.



```sql

CREATE DATABASE perpustakaan;

USE perpustakaan;



\## 2. Struktur Tabel



&nbsp; A.Tabel Anggota



CREATE TABLE anggota (

&nbsp; id\_anggota INT AUTO\_INCREMENT PRIMARY KEY,

&nbsp; nama VARCHAR(50),

&nbsp; alamat VARCHAR(100)

);



B. Tabel Buku 



CREATE TABLE buku (

&nbsp; id\_buku INT AUTO\_INCREMENT PRIMARY KEY,

&nbsp; judul VARCHAR(100),

&nbsp; penulis VARCHAR(50),

&nbsp; tahun\_terbit INT

);



C.Tabel Peminjaman



CREATE TABLE peminjaman (

&nbsp; id\_peminjaman INT AUTO\_INCREMENT PRIMARY KEY,

&nbsp; id\_anggota INT,

&nbsp; id\_buku INT,

&nbsp; tanggal\_pinjam DATE,

&nbsp; tanggal\_kembali DATE,

&nbsp; FOREIGN KEY (id\_anggota) REFERENCES anggota(id\_anggota),

&nbsp; FOREIGN KEY (id\_buku) REFERENCES buku(id\_buku)

);





\##3. Insert Data



A.Memasukkan data ke table Anggota



INSERT INTO anggota (nama, alamat) VALUES

('Andi', 'Mamuju'),

('Budi', 'Majene'),

('Citra', 'Polewali'),

('Dewi', 'Mamasa'),

('Eka', 'Mamuju Tengah'),

('Fahri', 'Pasangkayu'),

('Gita', 'Topoyo'),

('Hadi', 'Tinambung'),

('Indah', 'Polewali'),

('Joko', 'Majene'),

('Kiki', 'Tapalang'),

('Lina', 'Kalukku'),

('Mila', 'Mamuju'),

('Nina', 'Pasangkayu'),

('Oka', 'Polewali');





\##4. Penggunaan AUTO\_INCREMENT



Setiap tabel memiliki kolom id\_... yang menjadi PRIMARY KEY dan diatur menggunakan AUTO\_INCREMENT.

Artinya:

* Nilai ID akan otomatis bertambah (1, 2, 3, dst.) setiap kali data baru dimasukkan.
* Pengguna tidak perlu mengisi kolom ID saat melakukan INSERT.
* Mencegah duplikasi ID dan menjaga data tetap unik.



Contoh:

INSERT INTO buku (judul, penulis, tahun\_terbit)

VALUES ('Belajar SQL Dasar', 'Dewi Santika', 2022);

-- id\_buku akan otomatis menjadi 1, 2, 3, dst.















