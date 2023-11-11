USE db_toko_online;

SELECT * FROM pelanggan;

SELECT * FROM produk;

SELECT * FROM kategori;

SELECT * FROM pesanan;

SELECT * FROM detail_pesanan;

SELECT
    pelanggan.nama AS Nama,
    pelanggan.nohp AS No_HP,
    pelanggan.alamat AS Alamat,
    pesanan.waktu AS Waktu_Pesanan,
    produk.nama AS Nama_Produk,
    kategori.nama AS Kategori_Produk,
    produk.harga AS Harga_Satuan,
    detail_pesanan.jumlah AS Jumlah,
    detail_pesanan.subtotal AS Subtotal
FROM
    pelanggan
JOIN
    pesanan ON pelanggan.id = pesanan.pelanggan_id
JOIN
    detail_pesanan ON pesanan.id = detail_pesanan.pesanan_id
JOIN
    produk ON detail_pesanan.produk_id = produk.id
JOIN
    kategori ON produk.kategori_id = kategori.id;