-- Menghapus Data dari Tabel Produk (Hapus Semua Produk dengan Harga di Bawah 100)
DELETE FROM produk WHERE harga < 100.0;

-- Menghapus Data dari Tabel Pesanan (Hapus Pesanan yang Dibuat Sebelum Tanggal Tertentu)
DELETE FROM pesanan WHERE waktu < '2023-11-11';

-- Menghapus Data dari Tabel Detail Pesanan (Hapus Detail Pesanan yang Jumlahnya Kurang dari 5)
DELETE FROM detail_pesanan WHERE jumlah < 5;

-- Menghapus Data dari Tabel Pelanggan (Hapus Pelanggan dengan Nomor HP Tertentu)
DELETE FROM pelanggan WHERE nohp = '08123456789';

-- Menghapus Data dari Tabel Kategori (Hapus Semua Kategori)
DELETE FROM kategori;