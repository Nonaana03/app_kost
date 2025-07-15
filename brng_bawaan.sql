CREATE TABLE brng_bawaan (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_penghuni INT NOT NULL,
    id_barang INT NOT NULL,
    FOREIGN KEY (id_penghuni) REFERENCES penghuni(id),
    FOREIGN KEY (id_barang) REFERENCES barang(id)
); 