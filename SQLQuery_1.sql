
CREATE TABLE Employee_Tbl
(
    MANV int IDENTITY(10,5) PRIMARY KEY,
    HOTEN nvarchar(20) NOT NULL,
    MAPB char(2) NOT null,
    BP NVARCHAR(50) not null,
    CB NVARCHAR(50) not null
)

CREATE TABLE Department_Tbl
(
     MAPB char(2) PRIMARY KEY,
    TENPB nvarchar NOT NULL,
    DIACHI NVARCHAR(50) NOT NULL,
    SOPHONG char(3) not null
)