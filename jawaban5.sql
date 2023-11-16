
ALTER TABLE Data_matkul
ADD COLUMN id_Dosen INT, 
ADD FOREIGN KEY (id_Dosen)
REFERENCES Data_Dosen(id_Dosen);
