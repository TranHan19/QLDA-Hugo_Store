-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 28, 2023 lúc 12:47 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `alphaware`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `admin`
--

CREATE TABLE `admin` (
  `adminid` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `admin`
--

INSERT INTO `admin` (`adminid`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `contact`
--

INSERT INTO `contact` (`contact_id`, `email`, `message`) VALUES
(1, '', ''),
(2, '', ''),
(3, '', ''),
(4, '', ''),
(5, '', ''),
(6, '', ''),
(7, '', ''),
(8, '', ''),
(9, '', ''),
(10, '', ''),
(11, '', ''),
(12, '', ''),
(13, '', ''),
(14, '', ''),
(15, '', ''),
(16, '', ''),
(17, '', ''),
(18, '', ''),
(19, '', ''),
(20, 'trantienhungmc19@gmail.com', 'Xin chao'),
(21, '', ''),
(22, '', ''),
(23, '', ''),
(24, '', ''),
(25, '', ''),
(26, '', ''),
(27, '', ''),
(28, '', ''),
(29, '', ''),
(30, '', ''),
(31, '', ''),
(32, '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `customer`
--

CREATE TABLE `customer` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `mi` varchar(1) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(50) NOT NULL,
  `zipcode` varchar(20) NOT NULL,
  `mobile` varchar(20) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `customer`
--

INSERT INTO `customer` (`customerid`, `firstname`, `mi`, `lastname`, `address`, `country`, `zipcode`, `mobile`, `telephone`, `email`, `password`) VALUES
(1, 'Hung', 'T', 'Hung', '....', 'QuangNinh', '2321', '34245', '123321', 'admin@gmail.com', '123456'),
(2, 'HUng', 'T', 'Hungo', 'dfsdf', 'adsa', 'e42', '412', '4214', 'admin1@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `author` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `image_url`, `created_at`, `author`) VALUES
(1, 'Anti Social Social Club cho ra mắt \'Gran Turismo 7\' với Capsule Collection', 'Anti Social Social Club cho ra mắt \'Gran Turismo 7\' với Capsule Collection\r\n\r\nphát hành: 03-03-2022, 17:42 ( GTM +07 )\r\nĐối với sự hợp tác mới nhất của mình, Anti Social Social Club đã hợp tác với Sony Interactive Entertainment trên bộ sưu tập Gran Turismo 7.\r\n\r\nĐánh dấu sự ra mắt rất được mong đợi của tựa game đua xe do Polyphony Digital phát triển, sự hợp tác này cũng có giao diện màu da nhạt tùy chỉnh. ASSC đã thiết kế một lớp da xe tùy chỉnh cho Toyota Supra GT500-spec. Các yếu tố của màu sơn tùy chỉnh được tiếp tục trên phạm vi đặc biệt bao gồm áo hoodie, áo phông, mũ snapback, tất chơi game và găng tay đua. Một bánh xe Fanatec Gran Turismo DD Pro tùy chỉnh được sản xuất cho GT7 cũng có sẵn dưới dạng phụ kiện.\r\n\r\nĐây là lần thứ hai Anti Social Social Club hợp tác với Gran Turismo, lần hợp tác mới nhất đã chứng kiến ​​dấu ấn streetwear đi sâu vào cội nguồn đua xe của trò chơi. ASSC đã khám phá lịch sử đua xe thể thao phong phú của Toyota Gazoo Racing, phát triển một vũ trụ hư cấu nơi tổ chức này dẫn dắt đội đua Giải vô địch Grand Touring của Nhật Bản (JGTC) vào những năm 90, cạnh tranh trong giải đua GT500 hàng đầu. Bộ sưu tập Gran Turismo 7 x ASSC được mô phỏng bởi Ken Gushi, tay đua chuyên nghiệp do Toyota Gazoo Racing tài trợ trong lookbook và video ra mắt kèm theo.', './news/update_uploads/1701171534_news-img-1.jpeg', '2023-11-28 11:26:57', '123'),
(2, ' OFF WHITE VÀ KẾ HOẠCH SAU SỰ RA ĐI CỦA VIRGIL ABLOH', 'OFF WHITE VÀ KẾ HOẠCH SAU SỰ RA ĐI CỦA VIRGIL ABLOH\r\n\r\nphát hành: 03-03-2022, 11:20 ( GTM +07 )\r\nTheo báo cáo, @off ____ white⁠ và công ty mẹ đã vạch ra tương lai của nhãn hiệu do Virgil Abloh quá cố thành lập.⁠\r\n⁠\r\nĐánh dấu tương lai với tư cách là “chương tiếp theo” của Off-White ™, bản phác thảo chia sẻ cách mà dấu ấn có ảnh hưởng hướng tới mục tiêu “khai thác di sản” sau sự ra đi của biểu tượng thời trang của họ vào tháng 11 năm ngoái. Báo cáo nêu bật khả năng sáng tạo không thể ngăn cản của Virgil Abloh \"vì nhãn hiệu của anh ấy sẽ thực hiện số lượng ý tưởng vô tận \"mà anh ấy đã để lại trong các cuộc trò chuyện WhatsApp trong nhiều năm qua.⁠\r\n\r\nHai năm tới, chúng tôi sẽ đi hết tốc lực. Nguồn tài nguyên sẽ được đổ vào để xây dựng thương hiệu, trong nhiều thập kỷ, trong nhiều thế kỷ. Virgil sẽ muốn chúng tôi làm điều đó. Anh ấy luôn nói rằng đây phải là một thương hiệu đa thế hệ, lũ trẻ của chúng ta cần phải đi trên Rodeo Drive và Rue Saint-Honore và hãy cùng chờ xem - Giám đốc Điều hành Andrea Grilli phát biểu.\r\n\r\nHai năm tới, chúng tôi sẽ đi hết tốc lực. Nguồn tài nguyên sẽ được đổ vào để xây dựng thương hiệu, trong nhiều thập kỷ, trong nhiều thế kỷ. Virgil sẽ muốn chúng tôi làm điều đó. Anh ấy luôn nói rằng đây phải là một thương hiệu đa thế hệ, lũ trẻ của chúng ta cần phải đi trên Rodeo Drive và Rue Saint-Honore và hãy cùng chờ xem - Giám đốc Điều hành Andrea Grilli phát biểu.', './news/uploads/1701171754_news-img-2.png', '2023-11-28 11:42:34', 'test');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(50) NOT NULL,
  `product_price` varchar(50) NOT NULL,
  `product_size` varchar(50) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `category` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `product_price`, `product_size`, `product_image`, `brand`, `category`) VALUES
(3, 'Nike Air Max Neon', '1200000', '7', '1141103372nike15.jpg', 'Nike', 'Nike'),
(4, 'Nike Air Max Green', '2500000', '8', '832975975nike5.jpg', 'Nike', 'Nike'),
(6, 'Puma Galaxy', '2500000', '9', '13634363832010-Adidas-Men-Basketball-Shoes-2.jpg', 'Puma', 'Puma'),
(7, 'Puma 599 LRG', '1600000', '8', '872686791Adidas Basketball Shoes 599_LRG.jpg', 'Puma', 'Puma'),
(8, 'Nike 11 Siver', '2100000', '8', '124030907nike13.jpg', 'Nike', 'Nike'),
(9, 'Nike Adizero Black', '1800000', '10', '14237873113-adidas-Rose-Dominate-Adizero-shoes.jpg', 'Nike', 'Nike'),
(10, 'Adidas Adizero Blue', '2300000', '10', '1024158586Adidas_Rose_Shoes_009.jpg', 'Adidas', 'Adidas'),
(11, 'Nike Lebron 11 Red', '1800000', '9', '567507982nike10.jpg', 'Nike', 'Nike'),
(13, 'Adidas Hypervenom', '1000000', '12', '1312216564nike-hypervenoms-customize-fg-2015-outlet-neymar-colors-soccer-shoes-professional.jpg', 'Adidas', 'Adidas'),
(14, 'Adidas C Lou Generation', '1200000', '11', '533123642013_Discount_Nike_C_Luo_9_Generation_Online_Blue_Green.jpg', 'Adidas', 'Adidas'),
(15, 'Adidas Mercurial Vapor 7 Superfly II FG Lightning', '2100000', '12', '1157463277Nike-Mercurial-Vapor-7-Superfly-III-FG-Lightning-Soccer-Shoes-Fluorescent-Yellow-Black.jpg', 'Adidas', 'Adidas'),
(16, 'Adidas Magista Obra', '1900000', '9', '335092704Cheap-Nike-Magista-Obra-.jpg', 'Adidas', 'Adidas'),
(17, 'Adidas Chaussures', '2400000', '8', '697721412chaussures001.jpg', 'Adidas', 'Adidas'),
(19, 'Puma Flyknit Lunar Green Blue', '1300000', '9', '745184160Nike_Nike_Flyknit_Lunar_2_Mens_Fluorescent_Green_Blue_Running_Shoes_2015_Outlet.jpg', 'Puma', 'Puma'),
(20, 'Puma Flyknit Lunar Sea Blue', '1100000', '10', '1239262802Nike_Nike_Flyknit_Lunar_2_Mens_Sky_Blue_Sea_Blue_Running_Shoes_2015_Cheap.jpg', 'Puma', 'Puma'),
(21, 'Puma Hyper Green', '900,000', '12', '470680173flyknit.jpg', 'Puma', 'Puma'),
(26, 'Adidas Hypervenom Phantom', '1500000', '8', '15416832542014-Nike-Hypervenom-Phantom-FG-Red-Fluorescent-Yellow.jpg', 'Adidas', 'Adidas'),
(28, 'Adidas Adizero Red', '2400000', '9', '153564340adidas-all-star-basketball-shoes-adizero-shadow.jpg', 'Adidas', 'Adidas'),
(29, 'Puma Gents', '2300000', '9', '14124685402-Adidas-gents-shoes-collection-2015-01.jpg', 'Puma', 'Puma'),
(30, 'Puma Flyknit Gray & Pink', '890,000', '11', '948731815nw1.jpg', 'Puma', 'Puma'),
(31, 'Puma Zigtech Shake', '1500000', '10', '245113227reebok-zigtech-shake-running-shoes-offer-lemonstore-1405-13-lemonstore@1.jpg', 'Puma', 'Puma'),
(157, 'Puma Blast', '2200000', '9', '547866585reebok-blast-profile.jpg', 'Puma', 'Puma'),
(577, 'Adidas Intefere', '250000', '11', '45858700413812986245113227reebok-zigtech-shake-running-shoes-offer-lemonstore-1405-13-lemonstore@1.jpg', 'Adidas', 'feature'),
(1886, 'Adidas Inteferedsfa', '250000', '14', '255705444600929831024158586Adidas_Rose_Shoes_009.jpg', 'Adidas', 'Adidas'),
(2962, 'Adidas Inteferelie', '3600000', '12', '8300365949408486547866585reebok-blast-profile.jpg', 'Adidas', 'basketball'),
(4490, 'Adidas Adonis', '300000', '13', '2293551576374872872686791Adidas Basketball Shoes 599_LRG.jpg', 'Adidas', 'Adidas'),
(21561, 'Nike Lebron 11 ', '3500000', '10', '1125171488heat-lebron-11-17.jpg', 'Nike', 'Nike'),
(51292, 'Nike Adizero F50', '1000000', '10', '1272267959adizero-F50-FG.jpg', 'Nike', 'Nike'),
(98879, 'Adidas Supreme', '400000', '9', '538797476822315013634363832010-Adidas-Men-Basketball-Shoes-2.jpg', 'Ad', 'Adidas'),
(358159, 'Nike Flyknit 360', '800000', '8', '40329068flyknit.jpg', 'Nike', 'Nike'),
(431860, 'Nike Hypervenom Neymar Jr.', '400000', '9', '852236910hypervenom.png', 'Nike', 'Nike'),
(839944, 'Puma Tiger', '123000', '10', '270749561887100941141103372nike15.jpg', 'Puma', 'Puma'),
(961461, 'Adidas Bounce Titan', '1700000', '9', '367527167Rabatt_Prezzo_Ridotto_Adidas_Bounce_Titan_Herren_White_Schwarz_Running_Sho_Online.jpg', 'Adidas', 'Adidas');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `stock`
--

CREATE TABLE `stock` (
  `stock_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `stock`
--

INSERT INTO `stock` (`stock_id`, `product_id`, `qty`) VALUES
(1, 71339, 20),
(2, 82631, 30),
(3, 3, 20),
(4, 4, 20),
(5, 6, 20),
(6, 7, 20),
(7, 8, 20),
(8, 9, 20),
(9, 10, 18),
(10, 11, 23),
(11, 13, 20),
(12, 14, 20),
(13, 15, 20),
(14, 16, 20),
(15, 17, 20),
(16, 19, 20),
(17, 20, 20),
(18, 21, 20),
(19, 26, 13),
(20, 28, 19),
(21, 29, 18),
(22, 30, 20),
(23, 31, 20),
(26, 431860, 91),
(27, 21561, 30),
(28, 358159, 30),
(29, 157, 24),
(30, 51292, 20),
(31, 961461, 12),
(32, 577, 76),
(33, 1886, 26),
(34, 774, 26),
(35, 68, 6),
(36, 2962, 30),
(37, 521221, 28),
(38, 839944, 28),
(39, 98879, 29),
(40, 4490, 31);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transaction`
--

CREATE TABLE `transaction` (
  `transaction_id` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `amount` int(11) NOT NULL,
  `order_stat` varchar(100) NOT NULL,
  `order_date` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `transaction`
--

INSERT INTO `transaction` (`transaction_id`, `customerid`, `amount`, `order_stat`, `order_date`) VALUES
(0, 1, 12000, 'ON HOLD', 'Nov 22, 2023'),
(9, 1, 33200000, 'ON HOLD', 'Nov 23, 2023'),
(12, 1, 28000, 'Confirmed', 'Nov 21, 2023'),
(45, 1, 23600000, 'ON HOLD', 'Nov 23, 2023'),
(553, 1, 1500000, 'ON HOLD', 'Nov 23, 2023'),
(772, 1, 28400000, 'ON HOLD', 'Nov 23, 2023'),
(8241, 1, 38000000, 'ON HOLD', 'Nov 23, 2023'),
(848459, 1, 18000, 'ON HOLD', 'Nov 21, 2023');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `transaction_detail`
--

CREATE TABLE `transaction_detail` (
  `transacton_detail_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_qty` int(11) NOT NULL,
  `transaction_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `transaction_detail`
--

INSERT INTO `transaction_detail` (`transacton_detail_id`, `product_id`, `order_qty`, `transaction_id`) VALUES
(1, 157, 1, 12),
(2, 28, 1, 12),
(3, 10, 1, 848459),
(4, 431860, 1, 0),
(5, 16, 1, 45),
(6, 6, 1, 45),
(7, 17, 8, 45),
(8, 16, 1, 772),
(9, 6, 1, 772),
(10, 17, 10, 772),
(11, 16, 1, 9),
(12, 6, 1, 9),
(13, 17, 12, 9),
(14, 16, 1, 8241),
(15, 6, 1, 8241),
(16, 17, 14, 8241),
(17, 26, 1, 553);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adminid`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`contact_id`);

--
-- Chỉ mục cho bảng `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customerid`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Chỉ mục cho bảng `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`stock_id`);

--
-- Chỉ mục cho bảng `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Chỉ mục cho bảng `transaction_detail`
--
ALTER TABLE `transaction_detail`
  ADD PRIMARY KEY (`transacton_detail_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `admin`
--
ALTER TABLE `admin`
  MODIFY `adminid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT cho bảng `customer`
--
ALTER TABLE `customer`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `stock`
--
ALTER TABLE `stock`
  MODIFY `stock_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT cho bảng `transaction_detail`
--
ALTER TABLE `transaction_detail`
  MODIFY `transacton_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
