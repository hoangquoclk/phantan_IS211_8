
CREATE TABLE ctthuexe (
  id varchar(10)  NOT NULL,
  sodienthoai varchar(10)  NOT NULL,
  email varchar(40)  NOT NULL,
  batdau date NOT NULL,
  ketthuc date NOT NULL,
  vitri varchar(40)  NOT NULL,
  trangthai varchar(2)  NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng ctthuexe
--
alter session set nls_date_format = 'YYYY-MM-DD';

INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0001', '0124124412', 'av@gmail.com', '2021-11-23', '2021-11-27', 'Ho Chi Minh', 'td');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0002', '0112456889', 'bv@gmail.com', '2021-11-25', '2021-11-27', 'Dong Nai', 'ss');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0003', '0124124412', 'av@gmail.com', '2021-11-23', '2021-11-27', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0004', '0124124412', 'av@gmail.com', '2021-11-23', '2021-11-27', 'Ho Chi Minh', 'ss');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0005', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0006', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0007', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0008', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Binh Duong', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0009', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0010', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Dong Nai', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0011', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0012', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Binh Phuoc', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0013', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0014', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Binh Duong', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0015', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0016', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0017', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0018', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0019', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Ho Chi Minh', 'cd');
INSERT INTO ctthuexe (id, sodienthoai, email, batdau, ketthuc, vitri, trangthai) VALUES
('THUE0020', '0124124412', 'avas@gmail.com', '2021-11-23', '2021-11-30', 'Dong Nai', 'cd');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng nguoidung
--

CREATE TABLE nguoidung (
  id varchar(10)  NOT NULL,
  ten varchar(40)  NOT NULL,
  email varchar(40)  NOT NULL,
  diachi varchar(40)  NOT NULL,
  gioitinh varchar(10)  NOT NULL,
  ngaysinh date NOT NULL,
  id_card varchar(40)  NOT NULL,
  password varchar(100)  NOT NULL,
  sodienthoai varchar(10)  NOT NULL,
  quyen_id int(1) NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng nguoidung
--

INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0001', 'Nguyen Van Ca', 'ca123@gmail.com', 'Bien Hoa, Dong Nai', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0984324568', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0002', 'Nguyen Thi Cuc', 'cuc123@gmail.com', 'Ho Chi Minh', 'Nu', '1993-12-11', '3532538674453', 'cuc123', '0983451236', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0003', 'Mai Xuan Hung', 'hung@gmail.com', 'Ho Chi Minh', 'Nam', '1999-06-05', '4567347721423', 'hung', '0984566378', 1)
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0004', 'Le Van Thien', 'thienlez@gmail.com', 'Tra Vinh', 'Nam', '2000-02-09', '2377659807564', 'thienle', '0984456387', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0005', 'Le Xuan Thien', 'thienle@gmail.com', 'Ha Noi', 'Nam', '1986-11-22', '4334676549986', 'thienle', '0918763343', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0006', 'Huynh A', 'ha123@gmail.com', 'Trang Bom, Dong Nai', 'Nam', '1995-01-03', '4234523526439', 'ca123', '0984324568', 2);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0007', 'Tran Trang', 'tt123@gmail.com', 'Bien Hoa, Dong Nai', 'Nam', '1991-02-03', '12412124125', 'ca123', '0214124524', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0008', 'Chau C', 'cc123@gmail.com', 'Bien Hoa, Dong Nai', 'Nu', '1989-02-03', '124125125', 'ca123', '0241466732', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0009', 'Cao Lau', 'ca123@gmail.com', 'Thu Duc, Ho Chi Minh', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0124124512', 2);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0010', 'Dinh Hao', 'dh123@gmail.com', 'Thu Duc, Ho Chi Minh', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0913581285', 2);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0011', 'Huynh B', 'hb123@gmail.com', 'Trang Bom, Dong Nai', 'Nam', '1995-01-03', 'qq24112', 'ca123', '0984324568', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0012', 'Tran Dan', 'td123@gmail.com', 'Bien Hoa, Dong Nai', 'Nam', '1991-02-03', '12412124125', 'ca123', '0214124524', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0013', 'Chau D', 'cd123@gmail.com', 'Bien Hoa, Dong Nai', 'Nu', '1989-02-03', '124125125', 'ca123', '0241466732', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0014', 'Cao Hung', 'ca123@gmail.com', 'Thu Duc, Ho Chi Minh', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0124124512', 2);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0015', 'Dinh Luc', 'dh123@gmail.com', 'Thu Duc, Ho Chi Minh', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0913581285', 1);

('US0016', 'Huynh C', 'hb123@gmail.com', 'Trang Bom, Dong Nai', 'Nam', '1995-01-03', 'qq24112', 'ca123', '0984324568', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0017', 'Tran Thi', 'td123@gmail.com', 'Bien Hoa, Dong Nai', 'Nam', '1991-02-03', '12412124125', 'ca123', '0214124524', 2);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0018', 'Chau E', 'cd123@gmail.com', 'Bien Hoa, Dong Nai', 'Nu', '1989-02-03', '124125125', 'ca123', '0241466732', 2);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0019', 'Cao Cau', 'ca123@gmail.com', 'Thu Duc, Ho Chi Minh', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0124124512', 1);
INSERT INTO nguoidung (id, ten, email, diachi, gioitinh, ngaysinh, id_card, password, sodienthoai, quyen_id) VALUES
('US0020', 'Dinh Chinh', 'dh123@gmail.com', 'Thu Duc, Ho Chi Minh', 'Nam', '1991-02-03', '3466538677364', 'ca123', '0913581285', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng quyen
--

CREATE TABLE quyen (
  id int(1) NOT NULL,
  tenquyen varchar(40)  NOT NULL,
  mota varchar(40)  NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng quyen
--

INSERT INTO quyen (id, tenquyen, mota) VALUES
(1, 'Nguoi dung', '--'),
(2, 'Nha quan ly', '--');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng thuexe
--

CREATE TABLE thuexe (
  id varchar(10)  NOT NULL,
  nsd_id varchar(10)  NOT NULL,
  xe_id varchar(10)  NOT NULL,
  trangthai varchar(2)  NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng thuexe
--

INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0001', 'US0001', 'XE0001', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0002', 'US0002', 'XE0002', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0003', 'US0002', 'XE0003', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0004', 'US0004', 'XE0004', 'ss');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0005', 'US0005', 'XE0005', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0006', 'US0006', 'XE0006', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0007', 'US0007', 'XE0007', 'td');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0008', 'US0004', 'XE0004', 'ss');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0009', 'US0005', 'XE0005', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0010', 'US0006', 'XE0006', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0011', 'US0011', 'XE0011', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0012', 'US0012', 'XE0009', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0013', 'US0012', 'XE0013', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0014', 'US0014', 'XE0010', 'ss');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0015', 'US0015', 'XE0015', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0016', 'US0016', 'XE0016', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0017', 'US0017', 'XE0017', 'td');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0018', 'US0018', 'XE0018', 'ss');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0019', 'US0019', 'XE0019', 'cd');
INSERT INTO thuexe (id, nsd_id, xe_id, trangthai) VALUES
('THUE0020', 'US0020', 'XE0020', 'cd');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng thuonghieu
--

CREATE TABLE thuonghieu (
  id varchar(10)  NOT NULL,
  tenth varchar(40)  NOT NULL,
  quocgia varchar(40)  NOT NULL,
  logo varchar(100)  NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng thuonghieu
--

INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T001', 'FORD', 'USA', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T002', 'Honda', 'Japan', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T003', 'Hyundai', 'Korea', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T004', 'Toyota', 'Japan', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T005', 'Isuzu', 'Japan', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T006', 'KIA', 'Korea', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T007', 'Mercedes Benz', 'Germany', '--');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T008', 'BMW', 'Germany', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T010', 'Audi', 'Germany', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T011', 'Lamborghini', 'Italia', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T012', 'Volvo', 'Switzerland', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T013', 'Maserati', 'Italia', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T014', 'Aston Martin', 'England', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T015', 'Bently', 'England', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T016', 'Vinfast', 'Vietnam', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T017', 'Mitsubishi', 'Japan', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T018', 'Chevrolet', 'USA', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T019', 'Lexus', 'Japan', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T020', 'Mazda', 'Japan', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T021', 'Nissan', 'Japan', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T022', 'Subaru', 'Japan', '');
INSERT INTO thuonghieu (id, tenth, quocgia, logo) VALUES
('T023', 'Mini Cooper', 'England', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng trangthai
--

CREATE TABLE trangthai (
  ten varchar(40)  NOT NULL,
  code varchar(2)  NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng trangthai
--

INSERT INTO trangthai (ten, code) VALUES
('cho duyet', 'cd');
INSERT INTO trangthai (ten, code) VALUES
('dang thue', 'dt');
INSERT INTO trangthai (ten, code) VALUES
('san sang', 'ss');
INSERT INTO trangthai (ten, code) VALUES
('tam dung', 'td');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng xe
--

CREATE TABLE xe (
  id varchar(10)  NOT NULL,
  csh_id varchar(10)  NOT NULL,
  tenxe varchar(40)  NOT NULL,
  thuonghieu varchar(10)  NOT NULL,
  bienso varchar(40)  NOT NULL,
  giathue int(20) NOT NULL,
  ngaythue date NOT NULL,
  trangthai_id varchar(2)  NOT NULL,
  loainhienlieu varchar(10)  NOT NULL
) ;

--
-- Đang đổ dữ liệu cho bảng xe
--

INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0001', 'US0001', 'Toyota', 'T001', '59B1-12425', 5000000, '2021-11-25', 'dt', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0002', 'US0001', 'Yamaha', 'T002', '59B1-11242', 5000000, '2021-11-25', 'dt', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0003', 'US0003', 'Lamboghini', 'T003', '59B1-21412', 10000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0004', 'US0004', 'Rollroyce', 'T004', '60B1-12425', 50000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0005', 'US0001', 'Ferrari', 'T005', '59B1-99999', 55000000, '2021-11-20', 'td', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0006', 'US0006', 'Bugatti', 'T006', '59B1-77777', 52000000, '2021-11-25', 'ss', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0007', 'US0001', 'Yamaha 2', 'T002', '59B1-11242', 5000000, '2021-11-25', 'dt', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0008', 'US0008', 'Huyndai', 'T007', '59B1-12345', 10000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0009', 'US0009', 'Rollroyce', 'T004', '60B1-12425', 50000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0010', 'US0010', 'Ferrari', 'T005', '59B1-99999', 55000000, '2021-11-20', 'td', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0011', 'US0011', 'Bugatti', 'T006', '59B1-77777', 52000000, '2021-11-25', 'ss', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0012', 'US0012', 'Yamaha', 'T002', '59B1-17775', 5000000, '2021-11-25', 'dt', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0013', 'US0013', 'Lamboghini', 'T003', '59B1-21412', 10000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0014', 'US0014', 'Aston Martin 1', 'T014', '60B1-12425', 50000000, '2021-12-25', 'ss', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0015', 'US0001', 'Ferrari', 'T005', '59B1-99999', 55000000, '2021-11-20', 'td', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0016', 'US0016', 'Bugatti', 'T006', '59B1-77777', 52000000, '2021-11-25', 'ss', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0017', 'US0017', 'Yamaha', 'T016', '59B1-11242', 5000000, '2021-11-25', 'dt', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0018', 'US0018', 'Lamboghini', 'T003', '59B1-21412', 10000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0019', 'US0004', 'Rollroyce', 'T004', '60B1-12425', 50000000, '2021-12-25', 'cd', 'Xang');
INSERT INTO xe (id, csh_id, tenxe, thuonghieu, bienso, giathue, ngaythue, trangthai_id, loainhienlieu) VALUES
('XE0020', 'US0001', 'Ferrari', 'T005', '59B1-99999', 55000000, '2021-11-20', 'td', 'Xang');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng ctthuexe
--
ALTER TABLE ctthuexe
  ADD PRIMARY KEY (id);
ALTER TABLE ctthuexe
  ADD KEY th_tt (trangthai);

--
-- Chỉ mục cho bảng nguoidung
--
ALTER TABLE nguoidung
  ADD PRIMARY KEY (id);
  ALTER TABLE nguoidung
  ADD KEY quyen_id (quyen_id);

--
-- Chỉ mục cho bảng quyen
--
ALTER TABLE quyen
  ADD PRIMARY KEY (id);

--
-- Chỉ mục cho bảng thuexe
--
ALTER TABLE thuexe
  ADD PRIMARY KEY (id);
  ALTER TABLE thuexe
  ADD KEY nsd_id (nsd_id);
ALTER TABLE thuexe
  ADD KEY xe_id (xe_id);
  ALTER TABLE thuexe
  ADD KEY thuexe_tt (trangthai);

--
-- Chỉ mục cho bảng thuonghieu
--
ALTER TABLE thuonghieu
  ADD PRIMARY KEY (id);

--
-- Chỉ mục cho bảng trangthai
--
ALTER TABLE trangthai
  ADD PRIMARY KEY (code);

--
-- Chỉ mục cho bảng xe
--
ALTER TABLE xe
  ADD PRIMARY KEY (id);
  ALTER TABLE xe
  ADD KEY csh_xe (csh_id);
ALTER TABLE xe
  ADD KEY trangthai_id (trangthai_id);
ALTER TABLE xe
  ADD KEY thuonghieu_id (thuonghieu);

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng ctthuexe
--
ALTER TABLE ctthuexe
  ADD CONSTRAINT ct_id FOREIGN KEY (id) REFERENCES thuexe (id);
  ALTER TABLE ctthuexe
  ADD CONSTRAINT th_tt FOREIGN KEY (trangthai) REFERENCES thuexe (trangthai);

--
-- Các ràng buộc cho bảng nguoidung
--
ALTER TABLE nguoidung
  ADD CONSTRAINT quyen_id FOREIGN KEY (quyen_id) REFERENCES quyen (id);

--
-- Các ràng buộc cho bảng thuexe
--
ALTER TABLE thuexe
  ADD CONSTRAINT nsd_id FOREIGN KEY (nsd_id) REFERENCES nguoidung (id);
ALTER TABLE thuexe
  ADD CONSTRAINT thuexe_tt FOREIGN KEY (trangthai) REFERENCES trangthai (code);
ALTER TABLE thuexe
  ADD CONSTRAINT xe_id FOREIGN KEY (xe_id) REFERENCES xe (id);

--
-- Các ràng buộc cho bảng xe
--
ALTER TABLE xe
  ADD CONSTRAINT csh_xe FOREIGN KEY (csh_id) REFERENCES nguoidung (id);
ALTER TABLE xe
  ADD CONSTRAINT thuonghieu_id FOREIGN KEY (thuonghieu) REFERENCES thuonghieu (id);
ALTER TABLE xe
  ADD CONSTRAINT trangthai_id FOREIGN KEY (trangthai_id) REFERENCES trangthai (code);
COMMIT;
