CREATE TABLE kmr_penghuni (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_kamar INT NOT NULL,
    id_penghuni INT NOT NULL,
    tgl_masuk DATE NOT NULL,
    tgl_keluar DATE,
    FOREIGN KEY (id_kamar) REFERENCES kamar(id),
    FOREIGN KEY (id_penghuni) REFERENCES penghuni(id)
); 