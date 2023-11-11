INSERT INTO pelanggan (nama, nohp, alamat) 
VALUES 
    ('Ilham Rahmaddani', '08969419421', 'Jl. Kimia No. 37 RT. 56 Kel. Gn. Bahagia Kec. Balikpapan Selatan'),
    ('Aulia Rahman', '08123456789', 'Jl. Merdeka No. 12 RT. 23 Kel. Harmoni Kec. Jakarta Pusat'),
    ('Siti Nurhaliza', '08567890123', 'Jl. Bunga Indah No. 45 RT. 78 Kel. Mawar Kec. Bandung Timur'),
    ('Ahmad Yani', '08765432109', 'Jl. Patriot No. 21 RT. 34 Kel. Garuda Kec. Surabaya Barat'),
    ('Dewi Sartika', '08111223344', 'Jl. Sejahtera No. 78 RT. 45 Kel. Damai Kec. Medan Utara'),
    ('Budi Santoso', '08987654321', 'Jl. Makmur No. 56 RT. 67 Kel. Jaya Kec. Semarang Selatan'),
    ('Rina Sari', '08234567890', 'Jl. Bahagia No. 34 RT. 12 Kel. Sentosa Kec. Denpasar Barat'),
    ('Fajar Pratama', '08198765432', 'Jl. Ceria No. 89 RT. 56 Kel. Indah Kec. Yogyakarta Utara'),
    ('Ani Supratiwi', '08321098765', 'Jl. Penuh Harapan No. 67 RT. 89 Kel. Cinta Kec. Malang Timur'),
    ('Haris Setiawan', '08761234567', 'Jl. Damai Sejahtera No. 23 RT. 78 Kel. Bahagia Kec. Bandung Selatan');

INSERT INTO kategori (nama, deskripsi)
VALUES 
    ('Elektronik', 'Kategori produk elektronik'),
    ('Pakaian', 'Kategori produk pakaian'),
    ('Alat Rumah Tangga', 'Kategori produk alat rumah tangga'),
    ('Olahraga', 'Kategori produk olahraga'),
    ('Kecantikan', 'Kategori produk kecantikan'),
    ('Mainan', 'Kategori produk mainan'),
    ('Buku', 'Kategori produk buku'),
    ('Perhiasan', 'Kategori produk perhiasan'),
    ('Alat Musik', 'Kategori produk alat musik'),
    ('Hobi', 'Kategori produk hobi');

INSERT INTO produk (kategori_id, nama, harga)
VALUES 
    (1, 'Laptop Asus', 1500.000),
    (2, 'Smartphone Samsung', 800.000),
    (3, 'Mouse Logitech', 30.000),
    (4, 'Printer Epson', 200.000),
    (5, 'TV LED Sony', 1000.000),
    (6, 'Kamera Canon', 700.000),
    (7, 'Headphones Bose', 250.000),
    (8, 'Tablet Apple', 600.000),
    (9, 'Speaker JBL', 120.000),
    (10, 'External Hard Drive Seagate', 80.000);

INSERT INTO pesanan (pelanggan_id, waktu)
VALUES 
    (1, '2023-11-10 08:30:00'),
    (2, '2023-11-10 09:45:00'),
    (3, '2023-11-10 10:15:00'),
    (4, '2023-11-11 11:30:00'),
    (5, '2023-11-11 13:00:00'),
    (6, '2023-11-12 15:45:00'),
    (7, '2023-11-12 16:30:00'),
    (8, '2023-11-13 18:00:00'),
    (9, '2023-11-13 19:15:00'),
    (10, '2023-11-14 20:45:00');

INSERT INTO detail_pesanan (pesanan_id, produk_id, jumlah, subtotal)
VALUES 
    (1, 1, 2, 3000.000),
    (1, 2, 1, 800.000),
    (2, 3, 3, 90.000),
    (3, 4, 1, 200.000),
    (3, 5, 2, 2000.000),
    (4, 6, 1, 700.000),
    (5, 7, 2, 500.000),
    (5, 8, 1, 600.000),
    (6, 9, 3, 360.000),
    (7, 10, 1, 80.000);

SELECT * from kategori;