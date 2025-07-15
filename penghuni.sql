CREATE TABLE penghuni (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(100) NOT NULL,
    no_ktp VARCHAR(30) NOT NULL,
    no_hp VARCHAR(20) NOT NULL,
    tgl_masuk DATE NOT NULL,
    tgl_keluar DATE
); 