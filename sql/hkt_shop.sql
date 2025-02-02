-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th1 09, 2025 lúc 11:55 AM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `hkt_shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `originalPrice` decimal(10,0) NOT NULL,
  `promotionPrice` decimal(10,0) NOT NULL,
  `image` varchar(50) NOT NULL,
  `createdBy` int(11) NOT NULL,
  `createdDate` date NOT NULL,
  `cateId` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `des` varchar(1000) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `soldCount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `originalPrice`, `promotionPrice`, `image`, `createdBy`, `createdDate`, `cateId`, `qty`, `des`, `status`, `soldCount`) VALUES
(19, 'Pin sạc dự phòng 7500 mAh AVA+ LJ JP199', 350000, 199000, 'be2888a350.jpg', 1, '2022-05-18', 6, 10, '<b>Thông số kỹ thuật: </b>\r\n<br> - Hiệu suất sạc: 64%\r\n<br> - Dung lượng pin: 7.500 mAh\r\n<br> - Thời gian sạc đầy pin: 3 - 4 giờ (dùng Adapter 2A)7 - 8 giờ (dùng Adapter 1A)\r\n<br> - Nguồn vào: Micro USB: 5V - 2A\r\n<br> - Nguồn ra: USB: 5V - 2A\r\n<br> - Lõi pin: Li-Ion\r\n<br> - Công nghệ/Tiện ích: Đèn LED báo hiệu\r\n<br> - Kích thước: Dài 8.7 cm - Rộng 5.8 cm - Dày 2 cm\r\n<br> - Trọng lượng: 172 g\r\n<br> - Thương hiệu của: Thế Giới Di Động\r\n<br> - Sản xuất tại: Trung Quốc\r\n<br> - Hãng: AVA+.', 1, 0),
(20, 'Pin sạc dự phòng 7.500 mAh AVA+ DS005-PP', 350000, 190000, 'f9e9511a72.jpg', 1, '2022-05-18', 6, 15, '<b>Thông số kỹ thuật: </b>\r\n<br> - Hiệu suất sạc: 64%\r\n<br> - Dung lượng pin: 7.500 mAh\r\n<br> - Thời gian sạc đầy pin: 7 - 8 giờ (dùng Adapter 1A)3 - 4 giờ (dùng Adapter 2A)\r\n<br> - Nguồn vào: Micro USB: 5V - 2A\r\n<br> - Nguồn ra: USB: 5V - 2A\r\n<br> - Lõi pin: Li-Ion\r\n<br> - Công nghệ/Tiện ích: Đèn LED báo hiệu\r\n<br> - Kích thước: Dày 2 cm - Rộng 7 cm - Dài 8 cm\r\n<br> - Trọng lượng: 170 g\r\n<br> - Thương hiệu của: Thế Giới Di Động\r\n<br> - Sản xuất tại: Trung Quốc', 1, 0),
(21, 'Pin sạc dự phòng Polymer 10.000 mAh Hydrus PA CK01 ', 490000, 245000, 'df280f19b3.jpg', 1, '2022-05-18', 6, 16, '<b>Thông số kỹ thuật: </b>\r\n<br> - Hiệu suất sạc: 64%\r\n<br> - Dung lượng pin: 10.000 mAh\r\n<br> - Thời gian sạc đầy pin: 10 - 11 giờ (dùng Adapter 1A)5 - 6 giờ (dùng Adapter 2A)\r\n<br> - Nguồn vào: Micro USB: 5V - 2A\r\n<br> - Nguồn ra: USB: 5V - 2.1A\r\n<br> - Lõi pin: Polymer\r\n<br> - Công nghệ/Tiện ích: Đèn LED báo hiệu\r\n<br> - Kích thước: Dày 1.5 cm - Rộng 7.5 cm - Dài 14.5cm\r\n<br> - Trọng lượng: 233g\r\n<br> - Thương hiệu của: Thế Giới Di Động\r\n<br> - Sản xuất tại: Trung Quốc\r\n<br> - Hãng: Hydrus. Xem thông tin hãng', 1, 4),
(22, 'Pin sạc dự phòng Polymer 10.000 mAh Hydrus PJ JP196', 490000, 245000, 'cbdb844350.jpg', 1, '2022-05-18', 6, -1, '<b>Thông số kỹ thuật: </b>\r\n<br> - Hiệu suất sạc: 65%\r\n<br> - Dung lượng pin: 10.000 mAh\r\n<br> - Thời gian sạc đầy pin: 10 - 11 giờ (dùng Adapter 1A)\r\n<br> - Nguồn vào: 5 - 6 giờ (dùng Adapter 2A)\r\n<br> - Nguồn ra: Micro USB: 5V - 2A\r\n<br> - Lõi pin: USB: 5V - 2A\r\n<br> - Công nghệ/Tiện ích: Polymer\r\n<br> - Kích thước: Đèn LED báo hiệu\r\n<br> - Trọng lượng: Cao 13.5 cm - Rộng 6.7 cm - Dày 1.6 cm\r\n<br> - Thương hiệu của: 225 g\r\n<br> - Sản xuất tại: Thế Giới Di Động\r\n<br> - Hãng Trung Quốc', 1, 6),
(23, 'Pin sạc dự phòng Polymer 10.000mAh AVA+ JP208', 500000, 299000, '6551020c7f.jpg', 1, '2022-05-18', 6, 8, '<b>Thông số kỹ thuật: </b>\r\n<br> - Hiệu suất sạc: 64%\r\n<br> - Dung lượng pin: 10.000 mAh\r\n<br> - Thời gian sạc đầy pin: 10 - 11 giờ (dùng Adapter 1A)\r\n<br> - Nguồn vào: 6 - 7 giờ (dùng Adapter 5V - 2A)\r\n<br> - Nguồn ra: 5V - 2A\r\n<br> - Lõi pin: USB: 5V - 2A\r\n<br> - Công nghệ/Tiện ích: Polymer\r\n<br> - Kích thước: Đèn LED báo hiệu\r\n<br> - Trọng lượng: Dày 1.7 cm - Rộng 6.5 cm - Dài 13.5 cm\r\n<br> - Thương hiệu của: 225 g\r\n<br> - Sản xuất tại: Thế Giới Di Động\r\n<br> - Hãng Trung Quốc', 1, 0),
(24, 'Pin sạc dự phòng Polymer 10000mAh AVA+ DS006', 500000, 299000, 'dbe7bf9eb1.jpg', 1, '2022-05-18', 6, 20, '- Hiệu suất sạc: 64%\r\n- Dung lượng pin: 10.000 mAh\r\n- Thời gian sạc đầy pin: 10 - 11 giờ (dùng Adapter 1A)\r\n- Nguồn vào: 5 - 6 giờ (dùng Adapter 2A)\r\n- Nguồn ra: Micro USB: 5V - 2A\r\n- Lõi pin: USB: 5V - 2A\r\n- Công nghệ/Tiện ích: Polymer\r\n- Kích thước: Đèn LED báo hiệu\r\n- Trọng lượng: Dày 1.5 cm - Rộng 7 cm - Dài 14.5 cm\r\n- Thương hiệu của: 225 g\r\n- Sản xuất tại: Thế Giới Di Động\r\n- Hãng Trung Quốc', 1, 0),
(25, 'Pin sạc dự phòng Polymer 10.000 mAh AVA+ PJ JP192', 500000, 299000, '06624ef4d7.jpg', 1, '2022-05-18', 6, 22, '- Hiệu suất sạc: 64%\r\n- Dung lượng pin: 10.000 mAh\r\n- Thời gian sạc đầy pin: 10 - 11 giờ (dùng Adapter 1A)\r\n- Nguồn vào: 5 - 6 giờ (dùng Adapter 2A)\r\n- Nguồn ra: Micro USB: 5V - 2A\r\n- Lõi pin: USB: 5V - 2.4A\r\n- Công nghệ/Tiện ích: Polymer\r\n- Kích thước: Đèn LED báo hiệu\r\n- Trọng lượng: Dài 8.7 cm - Ngang 6 cm - Cao 2 cm\r\n- Thương hiệu của: 182 g\r\n- Sản xuất tại: Thế Giới Di Động\r\n- Hãng Trung Quốc', 1, 0),
(26, 'Pin sạc dự phòng Polymer 10000mAh Type C AVA+ PJ JP260 ', 550000, 329000, '1842f01391.jpg', 1, '2022-05-18', 6, 10, '- Hiệu suất sạc: 65%\r\n- Dung lượng pin: 10.000 mAh\r\n- Thời gian sạc đầy pin: 10 - 11 giờ (dùng Adapter 1A)\r\n- Nguồn vào: 6 - 7 giờ (dùng Adapter 5V - 2A)\r\n- Nguồn ra: Micro USB: 5V - 2A\r\n- Lõi pin: Type C: 5V- 2.4A\r\n- Công nghệ/Tiện ích: USB: 5V - 2.4A\r\n- Kích thước: Polymer\r\n- Trọng lượng: Đèn LED báo hiệu\r\n- Thương hiệu của: Dày 2 cm - Rộng 6.7 cm - Dài 14.5 cm\r\n- Sản xuất tại: 238g\r\n- Hãng Thế Giới Di Động', 1, 0),
(27, 'Cáp Type C - Lightning 1m Apple MM0A3 Trắng', 590000, 501000, 'ac55bd19cb.jpeg', 1, '2022-05-19', 7, 100, '<b>Thông số kĩ thuật</b>\r\n<br> - Công nghệ/Tiện ích Hỗ trợ sạc nhanh\r\n<br> - Chức năng Sạc\r\n<br> - Đầu vào Truyền dữ liệu\r\n<br> - Đầu ra USB Type-C\r\n<br> - Độ dài dây Lightning\r\n<br> - Công suất tối đa 1 m\r\n<br> - Sản xuất tại 87 W\r\n<br> - Thương hiệu của Trung Quốc\r\n<br> - Hãng Mỹ', 1, 0),
(28, 'Adapter Sạc USB Hydrus ACL2018', 200000, 100000, 'b52eabed75.jpeg', 1, '2022-05-19', 7, 57, '<b>Thông số kĩ thuật</b>\r\n<br> - Model: ACL2018\r\n<br> - Chức năng: Sạc\r\n<br> - Đầu vào: 100-240V~50/60Hz, 0.35A\r\n<br> - Đầu ra: USB: 5V - 2.4A\r\n<br> - Dòng sạc tối đa: 12 W\r\n<br> - Kích thước: Dài 8.3 cm - Ngang 3.7 cm - Cao 2.5 cm\r\n<br> - Thương hiệu của: Thế Giới Di Động\r\n<br> - Sản xuất tại: Trung Quốc\r\n<br> - Hãng Hydrus.', 1, 43),
(30, 'Cáp Type C - Type C 1m Hydrus DS464', 200000, 100000, '4b9515e06f.jpeg', 1, '2022-05-19', 7, 98, '<b>Thông số kĩ thuật</b>\r\n<br> - Công nghệ/Tiện ích Hỗ trợ sạc nhanh\r\n<br> - Chức năng Sạc\r\n<br> - Đầu vào Truyền dữ liệu\r\n<br> - Đầu ra USB Type-C\r\n<br> - Độ dài dây Type C: 5V - 3A, 9V - 2A, 12V - 3A, 15V - 3A, 20V - 3A (Max 60W)\r\n<br> - Công suất tối đa 1 m\r\n<br> - Sản xuất tại 60 W\r\n<br> - Thương hiệu của Trung Quốc\r\n<br> - Hãng Thế Giới Di Động', 1, 2),
(31, 'Cáp Type C - Type C 2m Hydrus DS465', 200000, 80000, '29d1f8fd1e.jpeg', 1, '2022-05-20', 7, 99, '<b>Thông số kĩ thuật</b>\r\n<br> - Công nghệ/Tiện ích Hỗ trợ sạc nhanh\r\n<br> - Chức năng Sạc\r\n<br> - Đầu vào Truyền dữ liệu\r\n<br> - Đầu ra USB Type-C\r\n<br> - Độ dài dây Type C: 5V - 3A, 9V - 2A, 12V - 3A, 15V - 3A, 20V - 3A (Max 60W)\r\n<br> - Công suất tối đa 2 m\r\n<br> - Sản xuất tại 60 W\r\n<br> - Thương hiệu của Trung Quốc\r\n<br> - Hãng Thế Giới Di Động', 1, 1),
(32, 'Adapter Sạc USB 5W Hydrus CS-TC027 Trắng', 120000, 48000, 'cc84fda5cf.jpg', 1, '2022-05-20', 7, 19, '<b>Thông số kĩ thuật</b>\r\n<br> - Chức năng: Sạc\r\n<br> - Model: CS-TC027\r\n<br> - Đầu vào: 100-240V~50/60Hz, 0.2A\r\n<br> - Đầu ra: USB: 5V - 1A\r\n<br> - Dòng sạc tối đa: 5 W\r\n<br> - Kích thước: Dài 7.1 cm - Ngang 4 cm - Cao 1.9 cm\r\n<br> - Thương hiệu của: Thế Giới Di Động\r\n<br> - Sản xuất tại: Trung Quốc\r\n<br> - Hãng Hydrus. Xem thông tin hãng', 1, 1),
(33, 'Gimbal chống rung Zhiyun Smooth XS', 1370000, 1370000, 'ac471e68eb.jpg', 1, '2022-05-25', 8, 15, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại từ 4.7 - 6.7 inch\r\n<br> - Kết nối: Bluetooth 5.0\r\n<br> - Trục chống rung: Trục cuộn\r\n<br> - Phạm vi góc quay: Trục quay\r\n<br> - Thời gian sử dụng: Trục cuộn 270 độ - Trục xoay 268 độ\r\n<br> - Chế độ: Dùng 4 giờ - Sạc 3 giờ\r\n<br> - Trọng lượng: Chế độ chân dung', 1, 0),
(34, 'Gimbal chống rung Moza Nano SE', 890000, 890000, '8f31bf8870.jpg', 1, '2022-05-25', 8, 14, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại từ 4.7 - 6.7 inch\r\n<br> - Kết nối: Bluetooth 4.0\r\n<br> - Trục chống rung: Bluetooth 5.0\r\n<br> - Phạm vi góc quay: Trục cuộn\r\n<br> - Thời gian sử dụng: Trục cuộn 270 độ\r\n<br> - Chế độ: Dùng 10 giờ - Sạc 2.5 giờ\r\n<br> - Trọng lượng: Chế độ chân dung', 1, 1),
(35, 'Gậy chụp ảnh Bluetooth Tripod Xmobile K06 Đen', 300000, 300000, '6368f1fbc8.jpg', 1, '2022-05-25', 8, 25, '<b>Thông số kĩ thuật:</b>\r\n<br>- Phù hợp với: Điện thoại dưới 6 inch\r\n<br>- Kết nối: Bluetooth', 1, 0),
(36, 'Gậy Chụp Ảnh Bluetooth Cosano HD-P7', 150000, 150000, '4c40bb23e1.jpg', 1, '2022-05-25', 8, 30, '<b>Thông số kĩ thuật:</b>\r\n<br> - Tương thích: Điện thoại dưới 6 inch\r\n<br> - Thời gian sử dụng: 20 giờ\r\n<br> - Thời gian sạc đầy: 0.5 giờ\r\n<br> - Độ dài tối thiểu: 20 cm\r\n<br> - Độ dài tối đa: 80 cm\r\n<br> - Thương hiệu của: Trung Quốc\r\n<br> - Sản xuất tại: Trung Quốc', 1, 0),
(37, 'Gậy Chụp Ảnh Xmobile Hình Cô gái CSA005', 90000, 90000, '93005fbfe0.jpg', 1, '2022-05-25', 8, 50, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 0),
(38, 'Gậy Chụp Ảnh Osmia OW5', 70000, 70000, '7a631cb669.jpg', 1, '2022-05-25', 8, 100, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 0),
(39, 'Gậy Chụp Ảnh Mini Cosano CW1', 50000, 50000, '7c347eadda.jpg', 1, '2022-05-25', 8, 100, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 0),
(40, 'Gậy Chụp Ảnh Osmia OW4', 70000, 70000, '8d4973b1b3.jpg', 1, '2022-05-25', 8, 100, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 0),
(41, 'Gậy Chụp Ảnh Xmobile Hình Stitch CSA004', 90000, 90000, 'ce2d8b2ae6.jpg', 1, '2022-05-25', 8, 98, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 2),
(42, 'Gậy Chụp Ảnh Osmia OW2', 70000, 70000, 'e1afeccdd5.jpg', 1, '2022-05-25', 8, 100, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 0),
(43, 'Gậy Chụp Ảnh Xmobile Hình Kitty CSA003', 90000, 89999, 'a18a5dd51f.jpg', 1, '2022-05-25', 8, 100, '<b>Thông số kĩ thuật:</b>\r\n<br> - Phù hợp với: Điện thoại dưới 6 inch', 1, 0),
(44, 'Đế điện thoại xe hơi Vent mount Pro With MagSafe Belkin WIC002btGR Bạc', 1590000, 1590000, '4377426429.jpg', 1, '2022-05-25', 9, 50, '<b>Đặc điểm nổi bật</b>\r\n<br> - Thiết kế để gắn ở quạt gió trên ô tô.\r\n<br> - Thiết kế riêng cho dòng iPhone 12, kết nối Magsafe chắc chắn.\r\n<br> - Tương thích với ốp lưng MagSafe (được Apple công nhận).', 1, 0),
(45, 'Đế điện thoại xe hơi Vent mount Belkin F7U017BT Đen', 769000, 669000, '092b939367.jpg', 1, '2022-05-25', 9, 100, '<b>Đặc điểm nổi bật</b>\r\n<br> - Kiểu dáng nhỏ nhắn, phù hợp đa số các lỗ thông hơi trên ô tô. \r\n<br> - Sử dụng ở chế độ dọc hoặc ngang linh hoạt nhờ khả năng xoay 180 độ.\r\n<br> - Vừa vặn cho smartphone có màn hình tối đa 5.5 inch (bao gồm ốp điện thoại).\r\n<br> - Tích hợp giá đỡ cáp, thu gọn cáp sạc và sử dụng tiện lợi. ', 1, 0),
(46, 'Đế Laptop Rain Design RD10038 Nhôm Xám', 1290000, 1290000, 'd11f8afa93.jpg', 1, '2022-05-25', 9, 100, '<b>Đặc điểm nổi bật</b>\r\n<br> - Thiết kế đế laptop dọc độc đáo giúp tiết kiệm không gian bàn làm việc. \r\n<br> - Chất liệu nhôm (Aluminum) nguyên khối liền mảnh sang trọng, bền bỉ, tản nhiệt hiệu quả. \r\n<br> - Bên trong khe sườn để Macbook, có đệm bọc cao su chống trầy xước máy.\r\n<br> - Dùng cho mọi dòng Macbook từ 12 – 16 inch và các máy tính xách tay tương thích khác.', 1, 0),
(47, 'Đế Laptop Rain Design RD10037 Nhôm Bạc', 1290000, 1290000, '1e470c5392.jpg', 1, '2022-05-25', 9, 100, '<b>Đặc điểm nổi bật</b>\r\n<br> - Thiết kế bằng hợp kim nhôm (Aluminum) cao cấp nguyên khối chắc chắn, bền bỉ.\r\n<br> - Giá đỡ máy tính xách tay dọc giúp tiết kiệm không gian bàn làm việc\r\n<br> - Tăng luồng không khí xung quanh để giúp máy tản nhiệt tốt hơn.\r\n<br> - Bên trong khe sườn để Macbook có đệm bọc cao su cao cấp bảo vệ thiết bị đặt vào giá đỡ không bị trầy xước.\r\n<br> - Phù hợp với tất cả các Macbook từ 12 – 16 inch và các dòng laptop tương tự khác', 1, 0),
(48, 'Đế Tablet Rain Design RD10055 Nhôm Xám', 1190000, 1190000, 'c53bbd26ae.jpg', 1, '2022-05-25', 9, 100, '<b>Đặc điểm nổi bật</b>\r\n<br> - Vẻ ngoài sang trọng, chân đế lớn đặt vững vàng trên mặt phẳng.\r\n<br> - Điều khiển góc nghiêng 10º - 50º chính xác để có tầm nhìn xem phim phù hợp nhất. \r\n<br> - Bằng nhôm nguyên khối cao cấp bền bỉ, tản nhiệt hiệu quả. \r\n<br> - Sạc pin tiện lợi qua khe cắm sạc. \r\n<br> - Đặt vừa các dòng iPad từ 9.7 - 12.9 inch và nhiều mẫu tablet khác.', 1, 0),
(49, 'Đế Laptop Rain Design RD12031 Nhôm Bạc', 1790000, 1790000, 'c3071307e6.jpg', 1, '2022-05-25', 9, 100, '<b>Đặc điểm nổi bật</b>\r\n<br> - Điều chỉnh độ cao dễ dàng với thanh trượt phía trước và nâng màn hình lên ngang tầm mắt để có tư thế tốt hơn.\r\n<br> - Miếng đệm cao su trên giá đỡ bảo vệ máy tính xách tay và bàn của bạn.\r\n<br> - Thiết kế nghiêng giúp tản nhiệt tốt, tạo khoảng cách phù hợp giữa mắt người dùng và màn hình máy tính.\r\n<br> - Chất liệu hợp kim nhôm (Aluminum) cao cấp nguyên khối, làm mát máy tính giúp tản nhiệt tối ưu nhất.\r\n<br> - Phù hợp với tất cả các Macbook từ 12 inch – 16 inch và hầu hết các máy tính xách tay khác.', 1, 0),
(50, 'Đế Laptop Rain Design RD12031 Nhôm Bạc', 1790000, 1790000, 'c8f009fc40.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Điều chỉnh độ cao dễ dàng với thanh trượt phía trước và nâng màn hình lên ngang tầm mắt để có tư thế tốt hơn.\r\n<br> - Miếng đệm cao su trên giá đỡ bảo vệ máy tính xách tay và bàn của bạn.\r\n<br> - Thiết kế nghiêng giúp tản nhiệt tốt, tạo khoảng cách phù hợp giữa mắt người dùng và màn hình máy tính.\r\n<br> - Chất liệu hợp kim nhôm (Aluminum) cao cấp nguyên khối, làm mát máy tính giúp tản nhiệt tối ưu nhất.\r\n<br> - Phù hợp với tất cả các Macbook từ 12 inch – 16 inch và hầu hết các máy tính xách tay khác.', 1, 0),
(51, 'Đế Laptop Rain Design RD10074 Nhôm Xám', 1690000, 1690000, '8896355bbd.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế hiện đại, màu xám trang nhã, tiện sắp đặt.\r\n<br> - Đổi hướng máy tính dễ dàng với chân đế xoay 360 độ.\r\n<br> - Nâng cao thiết bị đến 15 cm kết hợp thiết kế nghiêng giúp làm việc tiện lợi. \r\n<br> - Làm từ nhôm (Aluminum) nguyên khối nhẹ bền, hạn chế ăn mòn. \r\n<br> - Đặt vừa các Macbook cỡ từ 12 - 16 inch và những máy tính xách tay có kích thước phù hợp khác.', 1, 0),
(52, 'Đế Laptop Rain Design RD10073 Nhôm Gold', 1690000, 1690000, '991847a91b.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế hiện đại, màu xám trang nhã, tiện sắp đặt.\r\n<br> - Đổi hướng máy tính dễ dàng với chân đế xoay 360 độ.\r\n<br> - Nâng cao thiết bị đến 15 cm kết hợp thiết kế nghiêng giúp làm việc tiện lợi. \r\n<br> - Làm từ nhôm (Aluminum) nguyên khối nhẹ bền, hạn chế ăn mòn. \r\n<br> - Đặt vừa các Macbook cỡ từ 12 - 16 inch và những máy tính xách tay có kích thước phù hợp khác.', 1, 0),
(53, 'Đế Laptop Rain Design RD10036 Nhôm Bạc', 1690000, 1690000, 'fc706e7b5e.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế hiện đại, màu xám trang nhã, tiện sắp đặt.\r\n<br> - Đổi hướng máy tính dễ dàng với chân đế xoay 360 độ.\r\n<br> - Nâng cao thiết bị đến 15 cm kết hợp thiết kế nghiêng giúp làm việc tiện lợi. \r\n<br> - Làm từ nhôm (Aluminum) nguyên khối nhẹ bền, hạn chế ăn mòn. \r\n<br> - Đặt vừa các Macbook cỡ từ 12 - 16 inch và những máy tính xách tay có kích thước phù hợp khác.', 1, 0),
(54, 'Đế Laptop Rain Design RD10082 Nhôm Bạc', 1590000, 1590000, 'e9924e14d6.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Độ cao màn hình đến 75 mm, giảm nhiệt máy tối ưu. \r\n<br> - Làm từ nhôm (aluminum) nguyên khối dày chắc, sử dụng bền. \r\n<br> - Thích hợp cho các Macbook, laptop, máy tính bảng dài dưới 10.4 inch.\r\n<br> - Thiết kế hiện đại, thanh mảnh, có thể gập gọn, mang theo đến bất kỳ nơi nào.\r\n<br> - Có túi đựng chuyên dụng, cất giữ giá đỡ đơn giản. ', 1, 0),
(55, 'Đế Laptop Rain Design RD10080 Nhôm Bạc', 750000, 750000, 'c36db8ae2f.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Nâng máy tính xách tay lên 67 mm tạo hiệu quả tản nhiệt tốt hơn.\r\n<br> - Chất liệu nhôm (aluminum) nguyên khối cao cấp có độ bền cao.\r\n<br> - Tương thích với hầu hết laptop, Macbook, tablet dài dưới 10.4 inch.\r\n<br> - Chân đế bọc cao su chống trơn trượt.\r\n<br> - Thiết kế nhẹ và mỏng, chỉ 100 gram, dễ dịch chuyển và sử dụng.', 1, 0),
(56, 'Đế Laptop WIWU S400 Nhôm Bạc', 750000, 675000, 'c8c114dcb1.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Kiểu dáng hiện đại, có thể gập lại, tiện mang theo.\r\n<br> - Trên các bề mặt tiếp xúc có miếng silicon chống trượt tốt.\r\n<br> - Chiều cao điều chỉnh được 6 mức độ cho bạn dùng laptop với tư thế dễ chịu nhất.\r\n<br> - Tản nhiệt tốt, kéo dài độ bền cho laptop/macbook của bạn hiệu quả.', 1, 0),
(57, 'Đế Laptop JCPAL JCP6110 Nhôm Bạc', 780000, 702000, '64759cc0bc.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế nhôm nguyên khối màu bạc cao cấp và siêu nhẹ.\r\n<br> - Cho máy luôn thoáng mát, làm tăng tuổi thọ máy.\r\n<br> - Có thể điều chỉnh được nhiều góc độ cho phù hợp với bạn.\r\n<br> - Phù hợp với tất cả dòng laptop/macbook giúp vận hành tối ưu, nhẹ nhàng.', 1, 0),
(58, 'Đế điện thoại xe hơi OSMIA CK-CH4 Xám', 120000, 120000, '6295923885.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế hiện đại, dễ dùng, có thể xoay 270 độ.\r\n<br> - Tính năng khóa/mở tự động khi đặt điện thoại lên giá đỡ hoặc nhấc điện thoại ra khỏi.\r\n<br> - Phù hợp cho điện thoại kích thước từ 6.0 inch trở xuống.\r\n<br> - Chân đế hút chân không Silicon có thể hút chắc chắn.', 1, 0),
(59, 'Đế điện thoại OSMIA CK-CH1/CK-CH3', 50000, 50000, '61a3598e8c.jpg', 1, '2022-05-26', 9, 1000, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế đẹp mắt, nhỏ gọn.\r\n<br> - Giữ điện thoại chắc chắn.\r\n<br> - Dễ dàng theo dõi thông báo lúc làm việc.', 1, 0),
(60, 'Đế điện thoại xe hơi OSMIA CK-CH10/CK-CH11', 100000, 100000, 'dea9a70312.jpg', 1, '2022-05-26', 9, 200, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế độc đáo, có khả năng xoay 360 độ.\r\n<br> - Ba chấu thông minh tự động ôm khít điện thoại.\r\n<br> - Ba chấu được trang bị miếng cao su dày và êm.\r\n<br> - Phần đế thiết kế dạng kẹp chắc chắn.\r\n<br> - Tiện lợi xem thông báo, xem map (bản đồ) khi lái xe.', 1, 0),
(61, 'Đế điện thoại trên xe Cosano PH-Z2', 80000, 80000, '9a382258aa.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế đẹp mắt, nhỏ gọn.\r\n<br> - Giữ điện thoại chắc chắn.\r\n<br> - Đế hút chân không giúp bám chặt trên nhiều bề mặt.\r\n<br> - Có thể linh hoạt xoay 360 độ, ngang hoặc dọc.', 1, 0),
(62, 'Đế điện thoại trên xe Cosano PH-Z1', 100000, 100000, '90d6e87d73.jpg', 1, '2022-05-26', 9, 100, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế đẹp mắt, nhỏ gọn.\r\n<br> - Giữ điện thoại chắc chắn.\r\n<br> - Đế hút chân không giúp bám chặt trên nhiều bề mặt.\r\n<br> - Có thể linh hoạt xoay 360 độ, ngang hoặc dọc.', 1, 0),
(63, 'Đế điện thoại trên xe máy Esaver JHD-40HD12 Đen', 120000, 120000, '4affeca067.jpg', 1, '2022-05-26', 9, 99, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Thiết kế chắc chắn, an toàn.\r\n<br> - Tiện lời gọi điện, xem bản đồ khi đang di chuyển bằng xe máy.\r\n<br> - Trang bị miếng lót đệm êm chống sock và tăng độ bám dính.\r\n<br> - Có khả năng xoay 360 độ linh hoạt góc nhìn.\r\n<br> - Thiết kế công tắc mở/ khóa giúp cố định điện thoại.\r\n<br> - Dễ dàng điều chỉnh kích thước điện thoại.', 1, 1),
(64, 'Dây đeo điện thoại OSMIA silicon CRS ', 30000, 30000, '362dbff9ea.jpg', 1, '2022-05-26', 10, 500, '<b>Đặc điểm nổi bật:</b>\r\n<br> - Sử dụng chất liệu silicon có độ bền cao.\r\n<br> - Màu sắc nổi bật, trẻ trung.\r\n<br> - Móc vào ốp lưng điện thoại, máy ảnh.', 1, 0),
(65, 'Bộ 2 móc điện thoại OSMIA CK-CRS10 Mèo cá heo xanh', 60000, 50000, '9a5fd3d85e.jpg', 1, '2022-05-26', 10, 500, 'Cập nhật sau', 1, 0),
(66, 'Bộ 2 móc điện thoại OSMIA CK-CRS11 Hươu cánh cụt vàng', 60000, 50000, 'd1d38269e3.jpg', 1, '2022-05-26', 10, 500, 'Cập nhật sau', 1, 0),
(67, 'Bộ 2 móc điện thoại OSMIA CK-CRS34 Xanh hồng', 60000, 50000, '3bf831a11b.jpg', 1, '2022-05-26', 10, 500, 'Cập nhật sau', 1, 0),
(68, 'Bộ 2 móc điện thoại OSMIA CK-CRS43 Mèo sóc nâu', 60000, 50000, '080cd497be.jpg', 1, '2022-05-26', 10, 500, 'Cập nhật sau', 1, 0),
(69, 'Bộ 2 móc điện thoại nhựa dẻo OSMIA CK-CRS3 Nai Mèo Đen', 40000, 40000, 'a161eb2ee2.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(70, 'Bộ 2 móc điện thoại nhựa dẻo OSMIA CK-CRS2 Gấu Khỉ Đen', 40000, 40000, '75de1eab05.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(71, 'Bộ 2 móc điện thoại nhựa dẻo OSMIA CK-CRS1 Mèo Hoa Đen', 40000, 40000, '108f690fea.jpg', 1, '2022-05-26', 6, 100, ' ', 1, 0),
(72, 'Đế dán điện thoại OSMIA POP006 Banh Trắng đen', 50000, 40000, 'f1274d5421.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(73, 'Đế dán điện thoại OSMIA POP005 Hoa Văn Xanh lá', 50000, 40000, '6d96eb1fc2.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(74, 'Móc dán điện thoại OSMIA RingCK044 Sọc Vàng', 50000, 40000, '2d7959b1e9.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(75, 'Móc dán điện thoại OSMIA RingCK043 Sao Đen', 50000, 40000, '2d833330e0.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(76, 'Móc dán điện thoại OSMIA RingCK042 Vân Đen', 50000, 40000, '983c1d57dc.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(77, 'Móc dán điện thoại OSMIA RingCK041 Vân Hồng', 50000, 40000, '6a08a530f0.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(78, 'Đế dán điện thoại OSMIA POP004 Hoa văn Đen', 50000, 40000, '2e0530236f.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(79, 'Đế dán điện thoại OSMIA POP003 Gold', 30000, 25000, '8e0eaa9084.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(80, 'Móc dán điện thoại OSMIA RingCK039 Cún Trắng', 50000, 40000, 'b4114b0ed4.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(81, 'Móc dán điện thoại OSMIA RingCK038', 50000, 40000, '712cb77544.jpg', 1, '2022-05-26', 10, 100, ' ', 1, 0),
(82, 'Móc dán điện thoại OSMIA RingCK037 Mèo Trắng', 50000, 50000, '92d84079ca.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(83, 'Đế dán điện thoại OSMIA POP002 Xanh dương', 30000, 25000, '5f45e630cc.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(84, 'Đế dán điện thoại OSMIA POP001 Cờ Đỏ', 30000, 25000, '1629ce9d6d.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(85, 'Móc dán điện thoại OSMIA RingCK036 Viền Hồng', 50000, 40000, '6d27c9733b.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(86, 'Móc dán điện thoại OSMIA RingCK034 Rose Gold', 50000, 40000, '0d237c24a4.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(87, 'Móc dán điện thoại OSMIA RingCK035 Xám', 50000, 40000, '1d967b9e80.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(88, 'Móc treo phích cắm JM HOOKWJM02', 50000, 40000, '8bfbae28f9.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(89, 'Móc treo phích cắm JM HOOKWJM01', 50000, 40000, 'c4a4c8672e.jpg', 1, '2022-05-26', 10, 100, '  ', 1, 0),
(90, 'Móc treo điện thoại Cosano Hình Búp Bê', 40000, 30000, 'ef86faa854.jpg', 1, '2022-05-26', 10, 99, '  ', 1, 1),
(91, 'Túi chống nước Cosano JMG-C-20 Xanh lá', 100000, 50000, '41e413344e.jpg', 1, '2022-05-26', 11, 100, '  ', 1, 0),
(92, 'Túi chống nước Cosano JMG-C-21 Xanh biển', 100000, 50000, '580188b2fb.jpg', 1, '2022-05-26', 11, 121, ' ', 1, 2),
(93, 'Túi chống nước Cosano 5 inch Vàng Chanh', 100000, 50000, '580aa82f51.jpg', 1, '2022-05-26', 11, 123, '  ', 1, 0),
(94, 'Túi chống nước 5 inch Cosano Hình Chú mèo', 100000, 50000, '405b0a48ed.jpg', 1, '2022-05-26', 11, 123, '  ', 1, 0),
(95, 'Túi chống nước 5 inch Cosano Hình Trái cây Xanh lá', 100000, 50000, '14c00d39c2.jpg', 1, '2022-05-26', 11, 123, '  ', 1, 0),
(96, 'Túi chống nước 5 inch Cosano Hình Khiên Captain Xanh', 100000, 50000, 'fe6020d209.jpg', 1, '2022-05-26', 11, 123, '  ', 1, 0),
(97, 'Túi chống nước 5 inch Cosano Hình Chú thỏ Hồng', 100000, 50000, '309ffc9575.jpg', 1, '2022-05-26', 11, 123, '  ', 1, 0),
(98, 'Túi chống nước 5 inch Cosano Trong suốt', 100000, 50000, 'e7f8e62c73.jpg', 1, '2022-05-26', 6, 122, '  ', 1, 1),
(99, 'Tai nghe Bluetooth AirPods 2 Wireless charge Apple MRXJ2 ', 5590000, 3490000, 'a19b1392ad.jpg', 1, '2022-05-26', 12, 99, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 5 giờ - Sạc 2 giờ\r\n<br> - Thời gian hộp sạc: Dùng 24 giờ - Sạc 3 giờ\r\n<br> - Cổng sạc: Lightning, Sạc không dây\r\n<br> - Công nghệ âm thanh: Chip Apple H1\r\n<br> - Tương thích: Android, IOS (iPhone)\r\n<br> - Tiện ích: Có mic thoại\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Cảm ứng chạm\r\n<br> - Hãng Apple', 1, 1),
(100, 'Tai nghe Bluetooth AirPods Pro MagSafe Charge Apple MLWK3 Trắng', 6790000, 5190000, '93eda2c3ec.jpg', 1, '2022-05-26', 12, 95, '<b>Thông số kỹ thuật:</b> \r\n<br> - Pin: Dùng 5 giờ - Sạc 2 giờ\r\n<br> - Cổng sạc: Lightning, Sạc không dây, Sạc MagSafe\r\n<br> - Công nghệ âm thanh: Active Noise CancellationAdaptive EQCustom high-excursion Apple driverHigh Dynamic RangeSpatial AudioTransparency Mode\r\n<br> - Tương thích: Android, IOS (iPhone), iPadOS (iPad), MacOS (Macbook, iMac)\r\n<br> - Tiện ích: Chống nước IPX4Chống ồnCó mic thoại\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Cảm ứng chạm\r\n<br> - Hãng Apple. ', 1, 5),
(101, 'Tai nghe Bluetooth AirPods 3 Apple MME73 Trắng', 5490000, 4490000, '968abb4093.jpeg', 1, '2022-05-26', 12, 99, '<b>Thông số kỹ thuật:</b> \r\n<br> - Pin: Dùng 6 giờ - Sạc 2 giờ\r\n<br> - Cổng sạc: Lightning, Sạc không dây\r\n<br> - Công nghệ âm thanh: Adaptive EQCustom high-excursion Apple driverHigh Dynamic RangeSpatial Audio\r\n<br> - Tương thích: Android, iOS (iPhone), iPadOS (iPad), MacOS (Macbook, iMac)\r\n<br> - Tiện ích: Chống nước IPX4, Có mic thoại, Sạc không dây\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Cảm ứng chạm\r\n<br> - Hãng Apple. Xem thông tin hãng', 1, 1),
(102, 'Tai nghe Bluetooth True Wireless Galaxy Buds Pro Bạc', 4990000, 2490000, '67417a99ec.jpeg', 1, '2022-05-26', 12, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 8 giờ - Sạc 3 giờ\r\n<br> - Thời gian hộp sạc: Dùng 20 giờ - Sạc 3 giờ\r\n<br> - Cổng sạc: Sạc không dây, Type-C\r\n<br> - Công nghệ âm thanh: Active Noise Cancellation, Dolby Head Tracking\r\n<br> - Tương thích: Android, IOS (iPhone)Windows\r\n<br> - Ứng dụng kết nối: SmartThings\r\n<br> - Tiện ích: Chống nước IPX7, Chống ồn, Có mic thoại\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Cảm ứng chạm\r\n<br> - Hãng Samsung. ', 1, 0),
(103, 'Tai nghe Bluetooth True Wireless JBL T115TWS', 1490000, 990000, '743abf4bd5.jpeg', 1, '2022-05-26', 12, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 6 giờ - Sạc 2 giờ\r\n<br> - Thời gian hộp sạc: Dùng 15 giờ - Sạc 2 giờ\r\n<br> - Cổng sạc: Type-C\r\n<br> - Công nghệ âm thanh: JBL Pure Bass\r\n<br> - Tương thích: Android, iOS (iPhone)Windows\r\n<br> - Tiện ích: Có mic thoại, Sạc nhanh, Đệm tai đi kèm\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Phím nhấn\r\n<br> - Hãng JBL. Xem thông tin hãng', 1, 0),
(104, 'Tai nghe Bluetooth True Wireless OPPO ENCO Air 2 ETE11', 1590000, 1351000, '340df0b397.jpg', 1, '2022-05-26', 12, 99, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 4 giờ - Sạc 1.5 giờ\r\n<br> - Thời gian hộp sạc: Dùng 24 giờ - Sạc 2 giờ\r\n<br> - Cổng sạc: Type-C\r\n<br> - Công nghệ âm thanh: codecAAC, codecSBC\r\n<br> - Tương thích: Android, iOS, WindowsMacOS\r\n<br> - Ứng dụng kết nối: HeyMelody App\r\n<br> - Tiện ích: Chống nước IPX4, Game Mode, Hỗ trợ chụp ảnh, Kết nối 1 chạm Fast Pair, Sử dụng độc lập 1 bên tai nghe\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.2\r\n<br> - Điều khiển bằng: Cảm ứng chạm\r\n<br> - Hãng OPPO. ', 1, 1),
(105, 'Tai nghe Bluetooth True Wireless AVA+ DS200A-WB', 650000, 399000, 'aa38b6596c.png', 1, '2022-05-27', 12, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 4 giờ - Sạc 1.5 giờ\r\n<br> - Thời gian hộp sạc: Dùng 12 giờ - Sạc 1.5 giờ\r\n<br> - Cổng sạc: Micro USB\r\n<br> - Tương thích: Android, iOS (iPhone). iPadOS (iPad), MacOS (Macbook, iMac), Windows\r\n<br> - Tiện ích: Có mic thoại\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Phím nhấn\r\n<br> - Hãng AVA+. ', 1, 0),
(106, 'Tai nghe Bluetooth True Wireless Sony WF-C500', 2290000, 2080000, 'e6ea3562f1.jpg', 1, '2022-05-27', 12, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 10 giờ - Sạc 2.5 giờ\r\n<br> - Thời gian hộp sạc: Dùng 20 giờ - Sạc 3 giờ\r\n<br> - Cổng sạc: Type-C\r\n<br> - Công nghệ âm thanh: 360 Reality AudioDSEE\r\n<br> - Tương thích: Android, iOS, Windows, MacOS (Macbook, iMac)\r\n<br> - Ứng dụng kết nối: Sony Headphones Connect\r\n<br> - Tiện ích: Chống nước IPX4, Có mic thoại, Kết nối 1 chạm Fast Pair, Sử dụng độc lập 1 bên tai nghe\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Phím nhấn\r\n<br> - Hãng Sony. ', 1, 0),
(107, 'Tai nghe Bluetooth True Wireless Rezo F15', 800000, 480000, 'b94f08bce8.jpeg', 1, '2022-05-27', 12, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 4 giờ - Sạc 1.5 giờ\r\n<br> - Thời gian hộp sạc: Dùng 20 giờ - Sạc 1.5 giờ\r\n<br> - Cổng sạc: Type-C\r\n<br> - Tương thích: Android, iOS, Windows, MacOS (Macbook, iMac)\r\n<br> - Tiện ích: Chống nước IPX5, Có mic thoại, Sử dụng độc lập 1 bên tai nghe\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Cảm ứng chạm\r\n<br> - Hãng Rezo. ', 1, 0),
(108, 'Tai nghe Bluetooth True Wireless Hydrus TS12BC', 500000, 220, 'c23a2411eb.jpg', 1, '2022-05-27', 12, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Thời gian tai nghe: Dùng 3.5 giờ - Sạc 1 giờ\r\n<br> - Thời gian hộp sạc: Dùng 12 giờ - Sạc 1.5 giờ\r\n<br> - Cổng sạc: Type-C\r\n<br> - Tương thích: Android, iOS (iPhone), MacOS (Macbook, iMac), Windows\r\n<br> - Tiện ích: Đệm tai đi kèm\r\n<br> - Hỗ trợ kết nối: Bluetooth 5.0\r\n<br> - Điều khiển bằng: Phím nhấn\r\n<br> - Hãng Hydrus. ', 1, 0),
(109, 'Loa Bluetooth JBL Charge 5', 3990000, 3990000, '7e65702670.jpg', 1, '2022-06-27', 13, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Tổng công suất: 40 W\r\n<br> - Nguồn: Pin\r\n<br> - Thời gian sử dụng: Dùng khoảng 20 tiếngSạc khoảng 4 tiếng\r\n<br> - Kết nối không dây: Bluetooth 5.1\r\n<br> - Kết nối khác: USB\r\n<br> - Tiện ích: Chống nước, chống bụi IP67Kết nối cùng lúc 2 loaSạc được cho thiết bị khác (cổng USB)\r\n<br> - Phím điều khiển: Bật / tắt nguồnBật/tắt bluetoothGhép đôiPhát/dừng chơi nhạcTăng/giảm âm lượng\r\n<br> - Thương hiệu của: Mỹ\r\n<br> - Hãng JBL. Xem thông tin hãng', 1, 0),
(110, 'Loa Bluetooth Sony SRS-XB13', 1290000, 1290000, 'b09130650c.jpg', 1, '2022-06-27', 13, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Tổng công suất: 5 W\r\n<br> - Nguồn: Pin\r\n<br> - Thời gian sử dụng: Dùng khoảng 16 tiếngSạc khoảng 4 - 5 tiếng\r\n<br> - Kết nối không dây: Bluetooth 4.2\r\n<br> - Tiện ích: Chống nước, chống bụi IP67Kết nối cùng lúc 2 loa\r\n<br> - Phím điều khiển: Bật/tắt bluetoothNghe/nhận cuộc gọiNút nguồnPhát/dừng chơi nhạcTăng/giảm âm lượng\r\n<br> - Thương hiệu của: Nhật Bản\r\n<br> - Hãng Sony.', 1, 0),
(111, 'Loa Bluetooth JBL Clip 4 ', 1590000, 1430000, '73fa0fe74b.jpg', 1, '2022-06-27', 13, 100, '<b>Thông số kỹ thuật:</b> \r\n<br> - Tổng công suất: 5 W\r\n<br> - Nguồn: Pin\r\n<br> - Thời gian sử dụng: Dùng 8 - 10 tiếngSạc khoảng 3 tiếng\r\n<br> - Kết nối không dây: Bluetooth 5.1\r\n<br> - Tiện ích: Chống nước, chống bụi IP67\r\n<br> - Phím điều khiển: Bật / tắt nguồn, Bật/tắt bluetooth, Chuyển bài hát, Phát/dừng chơi nhạc, Tăng/giảm âm lượng\r\n<br> - Thương hiệu của: Mỹ\r\n<br> - Hãng JBL. ', 1, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cate_id` (`cateId`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`cateId`) REFERENCES `categories` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
