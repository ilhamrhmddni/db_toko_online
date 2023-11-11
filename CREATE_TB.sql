USE db_toko_online;

CREATE TABLE pelanggan (
    id INT(5) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nama VARCHAR(64) NOT NULL,
    nohp VARCHAR(16),
    alamat VARCHAR(255)
);

CREATE TABLE kategori (
    id INT(5) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nama VARCHAR(64) NOT NULL,
    deskripsi VARCHAR(255)
);

CREATE TABLE produk (
    id INT(5) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    kategori_id INT(5),
    nama VARCHAR(64) NOT NULL,
    harga DECIMAL(11.3) NOT NULL,
    FOREIGN KEY (kategori_id) REFERENCES kategori(id)
);

CREATE TABLE pesanan (
    id INT(5) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    pelanggan_id INT(5),
    waktu datetime NOT NULL,
    FOREIGN KEY (pelanggan_id) REFERENCES pelanggan(id)
);

CREATE TABLE detail_pesanan (
    id INT(5) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    pesanan_id INT(5),
    produk_id INT(5),
    jumlah INT(11) NOT NULL,
    subtotal DECIMAL(11.3),
    FOREIGN KEY (pesanan_id) REFERENCES pesanan(id),
    FOREIGN KEY (produk_id) REFERENCES produk(id)
);