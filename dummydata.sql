DROP TABLE IF EXISTS Pengajar
DROP TABLE IF EXISTS Course
DROP TABLE IF EXISTS Member

CREATE TABLE [Pengajar](
	[id] [int] NOT NULL IDENTITY(1,1) PRIMARY KEY ,
	[nama][varchar](50) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[username] [varchar](30) NOT NULL,
	[password] [varchar](100) NOT NULL,
)
CREATE TABLE [Course](
	[id] [int] NOT NULL IDENTITY(1,1) PRIMARY KEY ,
	[nama][varchar](50) NOT NULL,
	[credit] [int] NOT NULL,
	[batasMinNilai] [int] NOT NULL,
	[durasi_ujian] [time] NOT NULL,
)
CREATE TABLE [Member](
	[id] [int] NOT NULL IDENTITY(1,1) PRIMARY KEY ,
	[nama][varchar](50) NOT NULL,
	[noTelp][varchar](15) NOT NULL,
	[email] [varchar](50) NOT NULL,
	[alamat][varchar](150) NOT NULL,
	[saldo][int] NOT NULL,
	[username] [varchar](30) NOT NULL,
	[password] [varchar](100) NOT NULL
)


