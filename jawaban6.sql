SELECT
    Data_Dosen.NAMA_DOSEN AS Nama_Dosen,
    Data_Dosen.id_Dosen,
    Data_Dosen.JABATAN,
    Data_mahasiswa.id_NAMA AS Nama_Mahasiswa,
    Data_mahasiswa.id_NIM,
    Data_mahasiswa.JURUSAN,
    Data_mahasiswa.SEMESTER,
    Data_matkul.Mata_kuliah
FROM
    Data_Dosen
JOIN
    Data_mahasiswa ON Data_Dosen.JABATAN = Data_mahasiswa.JURUSAN
JOIN
    Data_matkul ON Data_Dosen.JABATAN = Data_matkul.Mata_kuliah;
 

