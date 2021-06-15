
--Stored Procedures & Functions

--
--CREATE PROCEDURE insertNewPengajar
ALTER PROCEDURE insertNewPengajar
	@nama varchar(50),
	@email varchar(50),
	@username varchar (30),
	@password varchar (100)
AS
	INSERT INTO Pengajar
	VALUES (@nama, @email, @username, @password) 

	SELECT *
	FROM Pengajar

	--exec insertNewPengajar 'Pengajar 1', 'pengajarDummyData1', 'pengajarPertama', 'inipasswordPertama'
	--exec insertNewPengajar 'Pengajar 2', 'pengajarDummyData2', 'pengajarKedua', 'inipasswordKedua'


-------------------------

ALTER PROCEDURE insertNewCourse
	@nama varchar(50),
	@credit int,
	@batasMinNilai int,
	@durasi_ujian time
AS
	INSERT INTO Course
	VALUES (@nama, @credit, @batasMinNilai, @durasi_ujian) 

select *
from Course

  --exec insertNewCourse 'Penelitian Ilmiah', 150000, 40, '02:00:00'


--------------------
ALTER PROCEDURE insertNewMember
	@nama varchar(50),
	@noTelpon varchar(15),
	@email varchar(50),
	@alamat varchar(100),
	@saldo int,
	@username varchar (30),
	@password varchar (100)
AS
	INSERT INTO Member
	VALUES (@nama, @noTelpon, @email, @alamat, @saldo, @username, @password) 

	select *
	from Member

	--exec insertNewMember 'TesDummyData1', '0987654321019', 'tesdummydata@gmail.com', 'dirumah aja 123', 0, 'userDummy1', 'passworduserDummy1'
	--exec insertNewMember 'TesDummyData2', '0987654321119', 'tesdummydata2@gmail.com', 'dirumah aja 12345', 30000 , 'userDummy2', 'passworduserDummy2'
	--exec insertNewMember 'TesDummyData3', '0987654321231', 'tesdummydata3@gmail.com', 'dirumah aja 1234567843278', 200000 , 'userDummy3', 'passworduserDummy3'

