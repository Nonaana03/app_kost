CREATE TABLE bayar (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_tagihan INT NOT NULL,
    jml_bayar DECIMAL(15,2) NOT NULL,
    status VARCHAR(20) NOT NULL,
    FOREIGN KEY (id_tagihan) REFERENCES tagihan(id)
); 