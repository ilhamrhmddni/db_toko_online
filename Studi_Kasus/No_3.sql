-- Melihat Kategori barang yang paling banyak barangnya.
SELECT kategori.nama AS Nama_Kategori, COUNT(*) AS Jumlah_Produk
FROM kategori
JOIN produk ON kategori.id = produk.kategori_id
GROUP BY kategori.id
ORDER BY Jumlah_Produk DESC
LIMIT 1;
