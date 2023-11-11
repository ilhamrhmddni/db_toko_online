-- Update nama pelanggan dengan ID 1
UPDATE pelanggan SET nama = 'Nama Baru' WHERE id = 1;
-- Update nomor HP pelanggan dengan ID 2
UPDATE pelanggan SET nohp = '08123456789' WHERE id = 2;
-- Update alamat pelanggan dengan ID 3
UPDATE pelanggan SET alamat = 'Alamat Baru' WHERE id = 3;


-- Update nama kategori dengan ID 1
UPDATE kategori SET nama = 'Kategori Baru' WHERE id = 1;
-- Update deskripsi kategori dengan ID 2
UPDATE kategori SET deskripsi = 'Deskripsi Baru' WHERE id = 2;


-- Update nama produk dengan ID 1
UPDATE produk SET nama = 'Produk Baru' WHERE id = 1;
-- Update harga produk dengan ID 2
UPDATE produk SET harga = 120.000 WHERE id = 2;


-- Update pelanggan_id pesanan dengan ID 1
UPDATE pesanan SET pelanggan_id = 4 WHERE id = 1;
-- Update waktu pesanan dengan ID 2
UPDATE pesanan SET waktu = '2023-11-15 10:00:00' WHERE id = 2;


-- Update jumlah detail pesanan dengan ID 1
UPDATE detail_pesanan SET jumlah = 3 WHERE id = 1;
-- Update subtotal detail pesanan dengan ID 2
UPDATE detail_pesanan SET subtotal = 250.000 WHERE id = 2;
