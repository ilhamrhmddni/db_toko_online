-- 1 pelanggan membeli 3 barang yang berbeda.
INSERT INTO pesanan (pelanggan_id, waktu)
VALUES 
    (10, '2023-11-10 08:30:00'),
    (10, '2023-12-10 09:45:00'),
    (10, '2023-12-10 10:15:00');

INSERT INTO detail_pesanan (pesanan_id, produk_id, jumlah, subtotal)
VALUES 
    (11, 1, 2, 3000.000),
    (12, 2, 1, 800.000),
    (13, 3, 3, 90.000);

SELECT pelanggan.nama AS Nama_Pelanggan, produk.nama AS Nama_Produk, detail_pesanan.jumlah
FROM pelanggan
JOIN pesanan ON pelanggan.id = pesanan.pelanggan_id
JOIN detail_pesanan ON pesanan.id = detail_pesanan.pesanan_id
JOIN produk ON detail_pesanan.produk_id = produk.id
WHERE pelanggan.id = 1
LIMIT 3;