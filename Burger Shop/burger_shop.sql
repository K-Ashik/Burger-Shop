-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2018 at 07:02 AM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `burger_shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `id` int(3) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`id`, `username`, `password`) VALUES
(1, 'shuvo', 'shuvo4850'),
(2, 'khalid', 'khalid5416'),
(3, 'saif', 'saif5126'),
(4, 'sayeed', 'sayeed5491');

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` int(5) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nop` int(3) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `contactno` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `firstname`, `lastname`, `email`, `nop`, `date`, `time`, `contactno`) VALUES
(2, 'taina', 'tarmin', 'wer@vty.mj', 0, '2018-04-06', '19:30:00', '01321123456'),
(3, 'rewes', 'khan', 'wert@diu.edu.bd', 0, '2018-05-01', '13:00:00', '01711234432'),
(4, 'hjdkjda', 'dkajkda', 'saghdsa@mnk.bh', 0, '2018-06-06', '14:03:00', '01987654321'),
(5, 'gaha', 'gaha', 'qwer@qwe.nj', 0, '2018-03-13', '13:00:00', '09876543219'),
(6, 'gdajdhadsh', 'djdad', 'ysyghasgha@djd.bh', 0, '2018-03-13', '08:00:00', '09876565432'),
(7, 'jdhjd', 'dssds', 'sajjid123@hotmail.com', 0, '2018-04-18', '02:01:00', '37373737373'),
(8, 'dkda', 'dkajdak', 'ahgsha@ahdjd.mn', 0, '2018-04-03', '12:01:00', '12121212121'),
(9, 'dadd', 'daadd', 'dsdsfs@dd.mb', 0, '2018-04-01', '13:00:00', '27272727272'),
(10, 'kdjkd', 'mkd', 'argiepolicarpio@gmail.com', 0, '2018-04-04', '13:00:00', '37364956841'),
(11, 'kjkd', 'dkd', 'sajjid123@hotmail.com', 0, '2018-04-03', '01:00:00', '27272727272'),
(12, 'addkhadkjjk', 'ajkadad', 'kabir15-4850@diu.edu.bd', 0, '2018-04-19', '12:59:00', '35467876543'),
(13, 'addkhadkjjk', 'ajkadad', 'kabir15-4850@diu.edu.bd', 0, '2018-04-19', '12:59:00', '35467876543'),
(14, 'addkhadkjjk', 'ajkadad', 'kabir15-4850@diu.edu.bd', 0, '2018-04-19', '12:59:00', '35467876543'),
(15, 'Rawfid', 'Ahman', 'ajhakdjakda@g.bv', 0, '2018-04-02', '01:00:00', '37373635342'),
(16, 'nkjdkas', 'dkldad', 'abc@abc.cv', 0, '2018-04-14', '01:00:00', '34565432789'),
(17, 'kdklakd', 'dhjkf', 'ddaaa@gmail.com', 0, '2018-04-02', '13:00:00', '56473849836'),
(18, 'kadja', 'ajhaj', 'sanji123@hotmail.com', 0, '2018-04-12', '00:00:00', '25647839876'),
(19, 'dkjkd', 'kdskd', 'ajhakdjakda@g.bv', 0, '2018-04-24', '01:00:00', '87654567890'),
(20, 'Rawfid', 'Shuvo', 'said12@diu.edu.bd', 0, '2018-04-30', '15:15:00', '01677213280'),
(21, 'Mou', 'Tou', 'ahgsha@ahdjd.mn', 7, '2018-04-22', '14:58:00', '01234565443'),
(22, 'Naz', 'Zoo', 'nazoo@sad.bd', 4, '2018-04-15', '20:00:00', '01861122334'),
(23, 'Tanvir', 'Hayder', 'ajhakdjakda@g.bv', 7, '2018-04-17', '13:00:00', '01234567876'),
(24, 'jhjhada', 'daada', 'ajhakdjakda@g.bv', 5, '2018-04-11', '13:00:00', '76584938456'),
(25, 'hghg', 'hfgf', 'ahgsha@ahdjd.mn', 6, '2018-04-12', '13:00:00', '87654567890'),
(26, 'Rayhan', 'Adib', 'ra123@gmail.com', 6, '2018-05-01', '14:00:00', '12345678987'),
(27, 'Adib', 'khan', 'adib1234@gmail.com', 6, '2018-05-06', '14:00:00', '01234567898'),
(28, 'Arif', 'khan', 'arif12@gmail.com', 4, '2018-04-12', '13:00:00', '09876543212'),
(29, 'Kabir', 'Hossaain', 'kabirytt6767@gmail.com', 4, '2018-08-16', '17:00:00', '01715516940');

-- --------------------------------------------------------

--
-- Table structure for table `booking_order`
--

CREATE TABLE `booking_order` (
  `order_id` int(5) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(5) NOT NULL,
  `product_qty` int(5) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `total` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking_order`
--

INSERT INTO `booking_order` (`order_id`, `product_name`, `product_price`, `product_qty`, `product_image`, `total`) VALUES
(2, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(2, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(3, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(3, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(3, 'Fanta', 40, 2, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 80),
(4, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(4, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(4, 'Fanta', 40, 2, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 80),
(5, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(5, 'Fanta', 40, 2, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 80),
(6, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(6, 'Chicken Fry', 130, 1, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 130),
(7, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(8, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(9, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(10, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(11, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(12, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(13, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(14, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(15, 'Chicken Fry', 130, 1, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 130),
(16, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(17, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(18, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(19, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(20, 'SevenUp', 40, 2, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 80),
(21, 'SevenUp', 40, 2, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 80),
(21, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(22, 'SevenUp', 40, 2, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 80),
(22, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(23, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(23, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(24, 'Chicken Fry', 130, 1, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 130),
(24, 'Pizza', 900, 2, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 1800),
(24, 'Hotdog', 300, 5, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 1500),
(25, 'Hot Coffee', 150, 5, 'product_image/d96faae1bdb569ec14b01eb5cb676cbfcafe_-americano.jpg', 750),
(26, 'Burger', 450, 3, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1350),
(26, 'Mountain Dew', 40, 2, 'product_image/0aa834fde54c840498150f6df8e59c10Dq-drinks-soft-mtdew.png', 80),
(27, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(27, 'Pepsi', 40, 1, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 40),
(28, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(28, 'SevenUp', 40, 3, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 120),
(29, 'Burger', 450, 2, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 900),
(29, 'Pepsi', 40, 2, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 80);

-- --------------------------------------------------------

--
-- Table structure for table `checkout_address`
--

CREATE TABLE `checkout_address` (
  `id` int(5) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(500) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pincode` varchar(4) NOT NULL,
  `contactno` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkout_address`
--

INSERT INTO `checkout_address` (`id`, `firstname`, `lastname`, `email`, `address`, `city`, `pincode`, `contactno`) VALUES
(4, 'Rawfid', 'Shuvo', 'rawfid.shuvo@yahoo.com', '143,Cresent Road,Dhanmondi', 'Dhaka', '1230', '01677213280'),
(5, 'Shamim', 'Hasan', 'shasan@yahoo.com', '12/3,east rampura', 'Dhaka', '1231', '01711234567'),
(6, 'Tamanna', 'Mahzabeen', 'tammah@gmail.com', '11, east colony, Banani', 'Dhaka', '1210', '01677420120'),
(7, 'Minhaz', 'Mahin', 'minhaz123@gmail.com', '12/5, Shantinagar', 'Dhaka', '1134', '01654324561'),
(8, 'Fahmi', 'Mony', 'mony56@gmail.com', 'mirpure', 'Dhaka', '1230', '01711222222'),
(9, 'Saima', 'Maliha', 'maliha123@diu.edu.bd', 'banani', 'Dhaka', '1234', '01711234567'),
(11, 'Reza', 'Ahmed', 'reza1245@gmail.com', '1/2,east rampura', 'Dhaka', '1223', '01716545465'),
(12, 'Tasnim', 'Khan', 'tk1245@gmail.com', 'west Badda', 'Dhaka', '1219', '01715564321'),
(13, 'Kabir', 'Hossen', 'mhossin123@yahoo.com', 'dma 1232', 'Riyadh', '1232', '01715516974'),
(14, 'Nazia', 'Joya', 'naziaqw@gmail.com', 'dhanmondi 12', 'Dhaka', '1232', '01611234567'),
(15, 'Sajjid', 'Rahman', 'sajjid123@gmail.com', '31edsfew', 'Dhaka', '1232', '01715516754'),
(16, 'Shakil', 'Ahmed', 'shakil345@gmail.com', '12 dhanmondi', 'Dhaka', '1234', '01677123456'),
(17, 'Tanjina', 'Munia', 'munia123@gmail.com', 'dhanmondi', 'Dhaka', '1234', '01715222222'),
(18, 'Sajjid', 'Rahman', 'sajjid123@hotmail.com', 'rampurfa', 'Dhaka', '1231', '01873402124'),
(19, 'Tamim', 'Iqbal', 'skadakda@gmail.com', 'Rampura', 'Dhaka', '1234', '01677213212'),
(20, 'Tanvir', 'Hayder', 'ajhakdjakda@g.bv', 'eqieuqe', 'Dhaka', '1234', '98767876543'),
(21, 'jshjsf', 'hjfds', 'ajhakdjakda@g.bv', 'sds', 'Dhaka', '2222', '75847584756'),
(22, 'shuvo', 'khan', 'sjhajsah@jdhsjd.nb', '12/3', 'Dhaka', '2322', '01677543345'),
(23, 'sajil', 'khan', 'sajjid123@hotmail.com', 'rampura 12', 'Dhaka', '1244', '87654567890'),
(24, 'Rayhan', 'Adib', 'ra123@gmail.com', 'Rampura', 'Dhaka', '1222', '12345678987'),
(25, 'Adib', 'khan', 'adib1234@gmail.com', 'Rampura', 'Dhaka', '1234', '98787654567'),
(26, 'Arif', 'khan', 'arif12@gmail.com', 'Rampura', 'Dhaka', '1111', '98767876543'),
(27, 'dsfdsfsf', 'wrwrw', 'ajhakdjakda@g.bv', 'Rampura', 'Dhaka', '1111', '54545454543'),
(28, 'Kabir', 'Hossaain', 'kabirytt6767@gmail.com', '143', 'Dhaka', '1234', '01715516940');

-- --------------------------------------------------------

--
-- Table structure for table `display_order`
--

CREATE TABLE `display_order` (
  `order_id` int(5) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(5) NOT NULL,
  `product_qty` int(5) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `total` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `display_order`
--

INSERT INTO `display_order` (`order_id`, `product_name`, `product_price`, `product_qty`, `product_image`, `total`) VALUES
(4, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(4, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(4, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(4, 'Chicken Fry', 130, 1, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 130),
(4, 'Pepsi', 40, 1, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 40),
(4, 'Fanta', 40, 1, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 40),
(4, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(4, 'Chocolate Milkshake', 250, 2, 'product_image/683dd6dd2a51990d8ffd86ad5d76f3d6af4702849ca6cf4411dbee0cae9adffc.jpg', 500),
(5, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(5, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(5, 'Pepsi', 40, 4, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 160),
(6, 'Hotdog', 300, 2, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 600),
(6, 'Chocolate Milkshake', 250, 2, 'product_image/683dd6dd2a51990d8ffd86ad5d76f3d6af4702849ca6cf4411dbee0cae9adffc.jpg', 500),
(7, 'Chicken Fry', 130, 4, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 520),
(7, 'Mountain Dew', 40, 4, 'product_image/0aa834fde54c840498150f6df8e59c10Dq-drinks-soft-mtdew.png', 160),
(7, 'Hot Coffee', 150, 1, 'product_image/d96faae1bdb569ec14b01eb5cb676cbfcafe_-americano.jpg', 150),
(8, 'Chicken Fry', 130, 4, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 520),
(8, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(8, 'Fanta', 40, 3, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 120),
(9, 'Burger', 450, 6, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 2700),
(9, 'Mountain Dew', 40, 4, 'product_image/0aa834fde54c840498150f6df8e59c10Dq-drinks-soft-mtdew.png', 160),
(11, 'Pizza', 900, 2, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 1800),
(11, 'Chicken Fry', 130, 3, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 390),
(11, 'Fanta', 40, 5, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 200),
(12, 'Pepsi', 40, 5, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 200),
(12, 'French Fries', 80, 2, 'product_image/d65eeb333dfd5f09e8bb2b0d1af12dca13386040-french-fries-with-ketchup-over-white-back.jpg', 160),
(13, 'Chocolate Milkshake', 250, 2, 'product_image/683dd6dd2a51990d8ffd86ad5d76f3d6af4702849ca6cf4411dbee0cae9adffc.jpg', 500),
(13, 'Hotdog', 300, 2, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 600),
(14, 'French Fries', 80, 6, 'product_image/d65eeb333dfd5f09e8bb2b0d1af12dca13386040-french-fries-with-ketchup-over-white-back.jpg', 480),
(14, 'Burger', 450, 2, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 900),
(14, 'Pepsi', 40, 4, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 160),
(15, 'Burger', 450, 3, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1350),
(15, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(15, 'Fanta', 40, 4, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 160),
(16, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(16, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(16, 'Pepsi', 40, 7, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 280),
(17, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(17, 'Hotdog', 300, 2, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 600),
(17, 'Pepsi', 40, 5, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 200),
(17, 'French Fries', 80, 6, 'product_image/d65eeb333dfd5f09e8bb2b0d1af12dca13386040-french-fries-with-ketchup-over-white-back.jpg', 480),
(18, 'Chocolate Milkshake', 250, 4, 'product_image/683dd6dd2a51990d8ffd86ad5d76f3d6af4702849ca6cf4411dbee0cae9adffc.jpg', 1000),
(18, 'Mountain Dew', 40, 3, 'product_image/0aa834fde54c840498150f6df8e59c10Dq-drinks-soft-mtdew.png', 120),
(18, 'Burger', 450, 2, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 900),
(18, 'Chicken Fry', 130, 5, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 650),
(19, 'Chicken Fry', 130, 3, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 390),
(19, 'Hot Coffee', 150, 1, 'product_image/d96faae1bdb569ec14b01eb5cb676cbfcafe_-americano.jpg', 150),
(19, 'Burger', 450, 1, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 450),
(20, 'Hotdog', 300, 1, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 300),
(20, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(20, 'Fanta', 40, 1, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 40),
(21, 'Chicken Fry', 130, 1, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 130),
(21, 'Pizza', 900, 2, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 1800),
(21, 'Hotdog', 300, 5, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 1500),
(22, 'Burger', 450, 3, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1350),
(23, 'Burger', 450, 3, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1350),
(23, 'Pizza', 900, 1, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 900),
(23, 'Pepsi', 40, 2, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 80),
(24, 'Burger', 450, 3, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1350),
(24, 'Mountain Dew', 40, 2, 'product_image/0aa834fde54c840498150f6df8e59c10Dq-drinks-soft-mtdew.png', 80),
(25, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(25, 'Pepsi', 40, 1, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 40),
(26, 'Burger', 450, 4, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1800),
(26, 'SevenUp', 40, 3, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 120),
(27, 'Burger', 450, 3, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 1350),
(27, 'SevenUp', 40, 1, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 40),
(28, 'Burger', 450, 2, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 900),
(28, 'Pepsi', 40, 2, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 80);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(5) NOT NULL,
  `product_name` varchar(150) NOT NULL,
  `product_price` int(5) NOT NULL,
  `product_qty` int(5) NOT NULL,
  `product_image` varchar(500) NOT NULL,
  `product_category` varchar(150) NOT NULL,
  `product_desc` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `product_name`, `product_price`, `product_qty`, `product_image`, `product_category`, `product_desc`) VALUES
(1, 'Burger', 450, 200, 'product_image/1b0cb6ddfc220d9012b4f5e51985ecdedownload.jpg', 'Fast Food', ''),
(2, 'Pizza', 900, 200, 'product_image/9459ad26149e6bd0c6978dd57e9dd38fpixxa.jpg', 'Fast Food', ''),
(3, 'Hotdog', 300, 200, 'product_image/4b210160e541bdfd43a82e854925f292gallery_Gallery_HotDog.jpg', 'Fast Food', ''),
(4, 'Chicken Fry', 130, 200, 'product_image/92f0cbaf041d40187ffa9bf5d169d1a8fc tasted.jpg', 'Fast Food', ''),
(5, 'Pepsi', 40, 200, 'product_image/72771cd2b32c7385fc2a6e0cd6f2f9f5dq-drinks-soft-pepsi.png', 'Beverage', ''),
(6, 'Fanta', 40, 200, 'product_image/4d79701576e09fa4ac6096b20ed057fd568822fb1dbeamcdonalds_Fanta_Orange_Medium.png', 'Beverage', ''),
(7, 'SevenUp', 40, 200, 'product_image/718563fa5b52a5448465e563c4adbdc77Up Mint Cup.png', 'Beverage', ''),
(8, 'Chocolate Milkshake', 250, 200, 'product_image/683dd6dd2a51990d8ffd86ad5d76f3d6af4702849ca6cf4411dbee0cae9adffc.jpg', 'Beverage', ''),
(9, 'Hot Coffee', 150, 200, 'product_image/d96faae1bdb569ec14b01eb5cb676cbfcafe_-americano.jpg', 'Beverage', ''),
(10, 'Mountain Dew', 40, 200, 'product_image/0aa834fde54c840498150f6df8e59c10Dq-drinks-soft-mtdew.png', 'Beverage', ''),
(11, 'French Fries', 80, 200, 'product_image/d65eeb333dfd5f09e8bb2b0d1af12dca13386040-french-fries-with-ketchup-over-white-back.jpg', 'Fast Food', 'crispy and fresh'),
(12, 'Sandwich', 120, 20, 'product_image/d9e4592f4c1c488eb8641b5f55df7970grilled.sandwich.jpg', 'Fast Food', 'Tasty and Spicy'),
(13, 'Potato wedges', 90, 200, 'product_image/ba9ea39e62bfb954ddcfc5245786d51cSweet-Potato-Fries.jpg', 'Fast Food', 'Crispy!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout_address`
--
ALTER TABLE `checkout_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `checkout_address`
--
ALTER TABLE `checkout_address`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
