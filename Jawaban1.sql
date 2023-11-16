CREATE TABLE Data_mahasiswa (
    NAMA VARCHAR(50),
		NIM INT PRIMARY KEY,
		JURUSAN VARCHAR(50),
		SEMESTER INT
		);
		
				CREATE TABLE Data_Dosen (
		NAMA_DOSEN VARCHAR(50),
		id_Dosen INT PRIMARY KEY,
		JABATAN VARCHAR (50)
		);
		
		CREATE TABLE Data_matkul (
		Mata_kuliah VARCHAR(50),
		bobot_sks INT PRIMARY KEY
		);