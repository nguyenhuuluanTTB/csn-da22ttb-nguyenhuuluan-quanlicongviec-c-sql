drop table KeHoach
drop table GiaDinh
drop table HocTapLamViec
drop table GiaiTri
drop table AnUong
drop table TheThao
use QuanLiKeHoach
drop table TenTaiKhoan

create table TAIKHOANNGUOIDUNG(
	TenTaiKhoan varchar(50),
	MatKhau varchar(20),
	TenHienThi nvarchar(50),
	DiaChiMail varchar(60)
	CONSTRAINT PK_TAIKHOANNGUOIDUNG PRIMARY KEY (TenTaiKhoan)
)

create table KEHOACH(
	MaCongViec INT IDENTITY(1,1) NOT NULL,
	TenTaiKhoanKH varchar(50) not null, 
	DCMail varchar(50),
	NgayGioBatDau datetime,
	NgayGioKetThuc datetime,
	TieuDeCongViec nvarchar(500),
	NoiDungCongViec nvarchar(1000),
	TrangThai varchar(20),
	SoPhutNhacTruoc int,
	XoaMem varchar(10)
	CONSTRAINT PK_KEHOACH PRIMARY KEY (MaCongViec)
	constraint KH_TKND Foreign key (TenTaiKhoanKH) References TAIKHOANNGUOIDUNG(TenTaiKhoan)
)



CREATE TABLE THUGIANGIAITRI(
	MaTGGT INT IDENTITY(1,1) NOT NULL,
	TenTaiKhoanTGGT varchar(50),
	NgayGioBatDauTGGT datetime,
	NgayGioKetThucTGGT datetime,
	TieuDeTGGT nvarchar(50),
	NoiDungTGGT nvarchar(50),
	XoaMemTTGT varchar(10)
	CONSTRAINT PK_THUGIANGIAITRI PRIMARY KEY (MaTGGT)
	constraint mMail_UserName Foreign key (TenTaiKhoanTGGT) References TAIKHOANNGUOIDUNG(TenTaiKhoan)
)




CREATE TABLE GIADINH(
	MaCongViecGD INT IDENTITY(1,1) NOT NULL,
	TenTaiKhoanGD varchar(50),
	NgayGioBatDauGD datetime,
	NgayGioKetThucGD datetime,
	TieuDeCVGD nvarchar(50),
	NoiDungCVGD nvarchar(50),
	XoaMemCVGD varchar(10)
	CONSTRAINT PK_GIADINH PRIMARY KEY (MaCongViecGD)
	constraint TUser_UserName Foreign key (TenTaiKhoanGD) References TAIKHOANNGUOIDUNG(TenTaiKhoan)
)

CREATE TABLE HOCTAPLAMVIEC(
	MaHTLV INT IDENTITY(1,1) NOT NULL,
	TenTaiKhoanHTLV varchar(50),
	NgayGioBatDauHTLV datetime,
	NgayGioKetThucHTLV datetime,
	TieuDeHTLV nvarchar(50),
	NoiDungHTLV nvarchar(50),
	XoaMemHTLV varchar(10)
	CONSTRAINT PK_HOCTAPLAMVIEC PRIMARY KEY (MaHTLV)
	constraint TenUser_UserName Foreign key (TenTaiKhoanHTLV) References TAIKHOANNGUOIDUNG(TenTaiKhoan)
)

--Tạo bảng Thể thao
CREATE TABLE THETHAO(
	MaCongViecTT INT IDENTITY(1,1) NOT NULL,
	TenTaiKhoanTT varchar(50),
	NgayGioBatDauTT datetime,
	NgayGioKetThucTT datetime,
	TieuDeTT nvarchar(50),
	NoiDungTT nvarchar(50),
	XoaMemTT varchar(10)
	CONSTRAINT PK_THETHAO PRIMARY KEY (MaCongViecTT)
	constraint TenTK_UserName Foreign key (TenTaiKhoanTT) References TAIKHOANNGUOIDUNG(TenTaiKhoan)
)
--Tạo bảng Ăn uống
select * from KeHoach
CREATE TABLE ANUONG(
	MaAU INT IDENTITY(1,1) NOT NULL,
	TenTaiKhoanAU varchar(50),
	NgayGioBatDauAU datetime,
	NgayGioKetThucAU datetime,
	TieuDeAU nvarchar(50),
	NoiDungAU nvarchar(50),
	XoaMemAU varchar(10)
	CONSTRAINT PK_ANUONG PRIMARY KEY (MaAU)
	constraint tk_UserName Foreign key (TenTaiKhoanAU) References TAIKHOANNGUOIDUNG(TenTaiKhoan)
)

select * from KeHoach
select * from HocTapLamViec
delete from KeHoach
delete from HocTapLamViec

select *from TAIKHOANNGUOIDUNG

use QuanLiKeHoach
select * from KEHOACH
