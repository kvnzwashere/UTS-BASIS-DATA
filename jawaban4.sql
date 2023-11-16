ALTER TABLE Data_mahasiswa
ADD COLUMN Data_matkul VARCHAR,
ADD FOREIGN KEY (Mata_kuliah)
REFERENCES Mata_kuliah(mata_kuliah);