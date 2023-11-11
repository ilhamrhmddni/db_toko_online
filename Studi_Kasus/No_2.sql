-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT produk.nama AS Nama_Produk, COUNT(*) AS Jumlah_Pembelian
FROM pelanggan
JOIN pesanan ON pelanggan.id = pesanan.pelanggan_id
JOIN detail_pesanan ON pesanan.id = detail_pesanan.pesanan_id
JOIN produk ON detail_pesanan.produk_id = produk.id
WHERE pelanggan.id = 1
GROUP BY produk.id
ORDER BY Jumlah_Pembelian DESC
LIMIT 3;
