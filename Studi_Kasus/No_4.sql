-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT pelanggan.id AS ID_Pelanggan, pelanggan.nama AS Nama_Pelanggan, 
       SUM(detail_pesanan.subtotal) AS Total_Pembelian
FROM pelanggan
JOIN pesanan ON pelanggan.id = pesanan.pelanggan_id
JOIN detail_pesanan ON pesanan.id = detail_pesanan.pesanan_id
WHERE pesanan.waktu >= NOW() - INTERVAL 1 MONTH
GROUP BY pelanggan.id
ORDER BY Total_Pembelian DESC;
