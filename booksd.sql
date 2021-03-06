-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2021 at 05:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booksd`
--

-- --------------------------------------------------------

--
-- Table structure for table `sd_books`
--

CREATE TABLE `sd_books` (
  `book_id` int(11) NOT NULL,
  `sd_book_name` varchar(100) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_link` varchar(200) NOT NULL,
  `sd_book_id` varchar(100) NOT NULL,
  `sd_book_description` varchar(10000) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_pages` varchar(20) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_size` varchar(20) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_language` varchar(20) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_views` varchar(20) NOT NULL DEFAULT '0',
  `sd_book_author` varchar(20) NOT NULL DEFAULT 'Unknown',
  `sd_book_tags` varchar(200) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_category` varchar(20) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_subcategory` varchar(20) NOT NULL DEFAULT 'Data Not Available',
  `sd_book_editors_choice` tinyint(1) NOT NULL,
  `sd_book_premiun` tinyint(1) NOT NULL,
  `sd_book_preview_link` varchar(200) NOT NULL,
  `sd_book_poster_link` varchar(200) NOT NULL DEFAULT '',
  `sd_book_written_year` varchar(4) NOT NULL DEFAULT 'N/A',
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `sd_book_downloads` varchar(20) NOT NULL DEFAULT '0',
  `uploaders_ip` varchar(50) NOT NULL DEFAULT 'Data Unavailable....',
  `pdf_sorce` varchar(20) NOT NULL DEFAULT 'googledrive',
  `verified` tinyint(1) NOT NULL,
  `sd_book_verification` varchar(20) NOT NULL DEFAULT 'Not Yet Verified',
  `sd_book_printing` varchar(10) NOT NULL DEFAULT 'Fresh',
  `sd_book_user` varchar(20) NOT NULL DEFAULT 'shr4',
  `sd_book_lid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sd_books`
--

INSERT INTO `sd_books` (`book_id`, `sd_book_name`, `sd_book_link`, `sd_book_id`, `sd_book_description`, `sd_book_pages`, `sd_book_size`, `sd_book_language`, `sd_book_views`, `sd_book_author`, `sd_book_tags`, `sd_book_category`, `sd_book_subcategory`, `sd_book_editors_choice`, `sd_book_premiun`, `sd_book_preview_link`, `sd_book_poster_link`, `sd_book_written_year`, `timestamp`, `sd_book_downloads`, `uploaders_ip`, `pdf_sorce`, `verified`, `sd_book_verification`, `sd_book_printing`, `sd_book_user`, `sd_book_lid`) VALUES
(6, 'Half Girlfriend by Chetan Bhagat', 'https://drive.google.com/u/2/uc?id=1c-I4dgUpL4XwEd0bdwZeHs6WOv0xyRpx&export=download', 'sd5f8e863f75e467d61418534', 'Half Girlfriend ,Chetan Bhagat ,Romance,Drama,2014,Fiction & Literature,Premchand', '285', '1.74', 'English', '49', 'Chetan Bhagat', 'Premchand ,Half Girlfriend ,Chetan Bhagat ,Romance,Drama,2014,Fiction & Literature,Premchand\r\n', 'Romance', 'Fiction & Literature', 0, 0, 'https://drive.google.com/file/d/1c-I4dgUpL4XwEd0bdwZeHs6WOv0xyRpx/preview', 'https://lh3.googleusercontent.com/d/1c-I4dgUpL4XwEd0bdwZeHs6WOv0xyRpx', '2014', '2020-10-20 06:39:59', '16', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1c-I4dgUpL4XwEd0bdwZeHs6WOv0xyRpx'),
(7, 'Drawing Cartoons & Comics for Dummies ( book-sd.blogspot.com )', 'https://drive.google.com/u/2/uc?id=1BXh3GtjPMZVeGajQY4ZwYNYoQEguufAj&export=download', 'sd5f8efbce79cc97d14071708', 'Drawing,Art & Craft,2009,English,Drawing Cartoons & Comics for Dummies ( book-sd.blogspot.com )', '363', '8.17', 'English', '43', 'Premchandu', ' Drawing,Art & Craft,2009,English,Drawing Cartoons & Comics for Dummies ( book-sd.blogspot.com )', 'Art & Craft', 'Drawing', 0, 0, 'https://drive.google.com/file/d/1BXh3GtjPMZVeGajQY4ZwYNYoQEguufAj/preview', 'https://lh3.googleusercontent.com/d/1BXh3GtjPMZVeGajQY4ZwYNYoQEguufAj', '2009', '2020-10-20 15:01:34', '16', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'Shr4', '1BXh3GtjPMZVeGajQY4ZwYNYoQEguufAj'),
(11, 'Premchand Ki Lokpriya Kahaniyan ( book-sd.blogspot.com ).pdf ', 'https://drive.google.com/u/2/uc?id=15RCNUrmSDQUwE_Z10buFKX4L4fQxPVKM&export=download', 'sd5f8fec8bafca17d25838413', '', '148', '3361109', 'Hindi', '216', 'Premchand', ',DrivePremchand Ki Lokpriya Kahaniyan ( book-sd.blogspot.com ).pdf PremchandHindisd5f8fec8bafca17d25838413NovelHindi KahaniyaAdmin', 'Novel', 'Hindi Kahaniya', 0, 0, 'https://drive.google.com/file/d/15RCNUrmSDQUwE_Z10buFKX4L4fQxPVKM/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/15RCNUrmSDQUwE_Z10buFKX4L4fQxPVKM', '2016', '2020-10-21 08:08:43', '7', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '15RCNUrmSDQUwE_Z10buFKX4L4fQxPVKM'),
(14, 'गोदान Godan (book-sd.blogspot.com).pdf ', 'https://drive.google.com/u/2/uc?id=1Tf_bdjGlH_j17PyzmM5IoOwub3ir3DYH&export=download', 'sd5f9120f44ce698d13146736', '', '435', '3935383', 'Hindi', '20', 'Premchand', 'गोदान  (book-sd.blogspot.com).pdf Premchand1936Hindisd5f9120f44ce698d13146736NovelCrimeAdmin', 'Novel', 'Crime', 0, 0, 'https://drive.google.com/file/d/1Tf_bdjGlH_j17PyzmM5IoOwub3ir3DYH/preview?usp=drivesdk', 'https://images-na.ssl-images-amazon.com/images/I/51JWyYZkE5L.jpg?s', '1936', '2020-10-22 06:04:39', '3', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1Tf_bdjGlH_j17PyzmM5IoOwub3ir3DYH'),
(15, 'Nirmala (Premchand).pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1v2PWnmFjWe8salgNDasrhMNrlXcgtrkD&export=download', 'sd5f91244a155f79d64326656', '', '300', '10418826', 'Hindi', '5', 'Premchand', 'Nirmala (Premchand).pdf(book-sd.blogspot.com)Premchand1927Hindisd5f91244a155f79d64326656NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1v2PWnmFjWe8salgNDasrhMNrlXcgtrkD/preview?usp=drivesdk', 'https://images-na.ssl-images-amazon.com/images/I/41wMS1lCQdL._SX311_BO1,204,203,200_.jpg?s', '1927', '2020-10-22 06:18:50', '1', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'Shr4', '1v2PWnmFjWe8salgNDasrhMNrlXcgtrkD'),
(16, 'One Arranged Murder by Chetan Bhagat-eng-literature.com.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1QYWGlmFqaxf7z6NCcdLbkIUfzL95fmsz&export=download', 'sd5f919ca52dfd70d04571910', ' Description :-      ', '267', '991177', 'Englisg', '5', 'Chetan Bhagat', 'One Arranged Murder by Chetan Bhagat-eng-literature.com.pdf(book-sd.blogspot.com)Chetan Bhagat2020Englisgsd5f919ca52dfd70d04571910NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1QYWGlmFqaxf7z6NCcdLbkIUfzL95fmsz/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1QYWGlmFqaxf7z6NCcdLbkIUfzL95fmsz', '2020', '2020-10-22 14:52:21', '1', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1QYWGlmFqaxf7z6NCcdLbkIUfzL95fmsz'),
(18, 'The-Girl-in-Room-105-_.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1wqkcfo-u12P9iUoY8RzZAFrao2msu_jl&export=download', 'sd5f919e2b31e250d56982002', '', '285', '1350462', 'English', '1', 'Chetan Bhagat', 'The-Girl-in-Room-105-_.pdf(book-sd.blogspot.com)Chetan Bhagat2018Englishsd5f919e2b31e250d56982002NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1wqkcfo-u12P9iUoY8RzZAFrao2msu_jl/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1wqkcfo-u12P9iUoY8RzZAFrao2msu_jl', '2018', '2020-10-22 14:58:51', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1wqkcfo-u12P9iUoY8RzZAFrao2msu_jl'),
(19, '2-states.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1S5skZ9YY7kBoScLsSQDM-2gZPpwb0c0J&export=download', 'sd5f91a020450767d12270738', '', '322', '858759', 'English', '4', 'Chetan Bhagat', '2-states.pdf(book-sd.blogspot.com)Chetan Bhagat2009Englishsd5f91a020450767d12270738NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1S5skZ9YY7kBoScLsSQDM-2gZPpwb0c0J/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1S5skZ9YY7kBoScLsSQDM-2gZPpwb0c0J', '2009', '2020-10-22 15:07:12', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1S5skZ9YY7kBoScLsSQDM-2gZPpwb0c0J'),
(20, 'five-point-someone-by-chetan-bhagat-full-book.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1YzhNrWAV281XwNKdC6jTMN0pMF319eO9&export=download', 'sd5f91a0831ef8d1d51937218', '', '144', '12426402', 'English', '2', 'Chetan Bhagat', 'Camera Photofive-point-someone-by-chetan-bhagat-full-book.pdf(book-sd.blogspot.com)Chetan Bhagat20  Englishsd5f91a0831ef8d1d51937218NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1YzhNrWAV281XwNKdC6jTMN0pMF319eO9/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1YzhNrWAV281XwNKdC6jTMN0pMF319eO9', '2004', '2020-10-22 15:08:51', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1YzhNrWAV281XwNKdC6jTMN0pMF319eO9'),
(21, 'one-indian-girl-chetan-bhagat.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1ManKtqAfHlfWY4PZFRoF1PR0xSlwsYSF&export=download', 'sd5f91a2d5ed0e96d29844668', '', '221', '1148304', 'English', '8', 'Chetan Bhagat', 'one-indian-girl-chetan-bhagat.pdf(book-sd.blogspot.com)Chetan Bhagat20Englishsd5f91a2d5ed0e96d29844668NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1ManKtqAfHlfWY4PZFRoF1PR0xSlwsYSF/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1ManKtqAfHlfWY4PZFRoF1PR0xSlwsYSF', '2016', '2020-10-22 15:18:45', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1ManKtqAfHlfWY4PZFRoF1PR0xSlwsYSF'),
(22, 'Revolution 2020-Love Corruption Ambition.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=0B9aEnpzk6RG_c2ljTElLZGVRM2M&export=download', 'sd5f91a346a7dff9d35344315', '', '304', '24406430', 'English', '7', 'Chetan Bhagat', 'Revolution 2020-Love Corruption Ambition.pdf(book-sd.blogspot.com)Chetan Bhagat20Englishsd5f91a346a7dff9d35344315NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/0B9aEnpzk6RG_c2ljTElLZGVRM2M/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/0B9aEnpzk6RG_c2ljTElLZGVRM2M', '2011', '2020-10-22 15:20:38', '23', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '0B9aEnpzk6RG_c2ljTElLZGVRM2M'),
(23, 'what-young-india-wants-chetan-bhagat.pdf', 'https://drive.google.com/u/2/uc?id=1HDhHMD7fM9NCMEKS-9YxsnKqUUTA0SXY&export=download', 'sd5f9242758085a2d87112645', '', '104', '811739', 'English', '0', 'Chetan Bhagat', 'what-young-india-wants-chetan-bhagat.pdfChetan Bhagat20Englishsd5f9242758085a2d87112645NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1HDhHMD7fM9NCMEKS-9YxsnKqUUTA0SXY/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1HDhHMD7fM9NCMEKS-9YxsnKqUUTA0SXY', '2012', '2020-10-23 02:39:49', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1HDhHMD7fM9NCMEKS-9YxsnKqUUTA0SXY'),
(24, 'One Night At The Call Centre(book-sd.blogspot.com)', 'https://pdfdrivefiles.files.wordpress.com/2020/08/one-night-at-the-call-center-all-chapters.pdf', 'sd5f92439283ad55d89686633', '', '165', '', 'English', '2', 'Chetan Bhagat', '(book-sd.blogspot.com)Chetan Bhagat20Englishsd5f92439283ad55d89686633NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://pdfdrivefiles.files.wordpress.com/2020/08/one-night-at-the-call-center-all-chapters.pdf', 'https://images-na.ssl-images-amazon.com/images/I/71YsN5-r22L.jpg?s', '2005', '2020-10-23 02:44:34', '2', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', ''),
(26, 'Making India Awesome - Chetan Bhagat .pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=16qk2Bg8_cN1RuwyAODp-VLKaymnChdnP&export=download', 'sd5f92475c39c7e3d08103877', ' Description :- \r\n     ', '124', '1110208', 'English', '0', 'Chetan Bhagat', 'Making India Awesome - Chetan Bhagat .pdf(book-sd.blogspot.com)Chetan Bhagat2015Englishsd5f92475c39c7e3d08103877NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/16qk2Bg8_cN1RuwyAODp-VLKaymnChdnP/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/16qk2Bg8_cN1RuwyAODp-VLKaymnChdnP', '2015', '2020-10-23 03:00:44', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '16qk2Bg8_cN1RuwyAODp-VLKaymnChdnP'),
(27, 'India_Positive__New_Essays_and_Selected_Co_-_Chetan_Bhagat.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=16AznIfTZgt-thvgFywHOI7OU45DjQs66&export=download', 'sd5f924910691fd9d39315605', '', '171', '1908524', 'English', '1', 'Chetan Bhagat', 'India_Positive__New_Essays_and_Selected_Co_-_Chetan_Bhagat.pdf(book-sd.blogspot.com)Chetan Bhagat2019Englishsd5f924910691fd9d39315605NovelNovelAdmin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/16AznIfTZgt-thvgFywHOI7OU45DjQs66/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/16AznIfTZgt-thvgFywHOI7OU45DjQs66', '2019', '2020-10-23 03:08:00', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '16AznIfTZgt-thvgFywHOI7OU45DjQs66'),
(28, 'The.Secret.(Rhonda.Byrne)(English).pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1ho-xry_xuLsokfPJB89Zmic8CuMIfrIN&export=download', 'sd5f92c2575a5901d89034402', '', '206', '4328779', 'English', '1', 'Chetan Bhagat', 'The.Secret.(Rhonda.Byrne)(English).pdf(book-sd.blogspot.com)Chetan Bhagat2006Englishsd5f92c2575a5901d89034402MotivationSpritualAdmin', 'Motivation', 'Spritual', 0, 0, 'https://drive.google.com/file/d/1ho-xry_xuLsokfPJB89Zmic8CuMIfrIN/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1ho-xry_xuLsokfPJB89Zmic8CuMIfrIN', '2006', '2020-10-23 11:45:27', '1', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1ho-xry_xuLsokfPJB89Zmic8CuMIfrIN'),
(29, 'The-God-of-Small-Things-By-Arundhati-Roy.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1UnEsbCGljvgAJ0EM1td5B5rn0zBSDEGD&export=download', 'sd5f93fb4f8812f2d49292512', '', '352', '1049738', 'English', '0', 'Arundhati Roy', ',The-God-of-Small-Things-By-Arundhati-Roy.pdf(book-sd.blogspot.com),Arundhati Roy,1997,English,sd5f93fb4f8812f2d49292512,Novel,Novel,Admin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1UnEsbCGljvgAJ0EM1td5B5rn0zBSDEGD/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1UnEsbCGljvgAJ0EM1td5B5rn0zBSDEGD', '1997', '2020-10-24 10:00:47', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1UnEsbCGljvgAJ0EM1td5B5rn0zBSDEGD'),
(30, 'Harry Potter and the Prisoner of Azkaban  हैरी पॉटर और अज़्काबान का क़ैदी ( PDFDrive ).pdf(book-sd.b', 'https://drive.google.com/u/2/uc?id=166x46MCKBWCqVuidszidrQRyGlxlF_h2&export=download', 'sd5f93fd89988be8d93712038', ' Description :- \r\n     ', '383', '36457210', 'Hindi', '2', 'J K Rowling', ',Harry Potter and the Prisoner of Azkaban  हैरी पॉटर और अज़्काबान का क़ैदी ( PDFDrive ).pdf(book-sd.blogspot.com),J K Rowling,2006,Hindi,sd5f93fd89988be8d93712038,Novel,Harry Porter,Admin', 'Novel', 'Harry Porter', 0, 0, 'https://drive.google.com/file/d/166x46MCKBWCqVuidszidrQRyGlxlF_h2/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/166x46MCKBWCqVuidszidrQRyGlxlF_h2', '2006', '2020-10-24 10:10:17', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '166x46MCKBWCqVuidszidrQRyGlxlF_h2'),
(31, 'A Fine Balance.pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1iQzIVa7-Cz-hszI6GkhX2P40rcEqFb3b&export=download', 'sd5f93fe1877bf26d87473767', '', '610', '2422993', 'English', '1', 'Rohinton Mistry', ',A Fine Balance.pdf(book-sd.blogspot.com),Rohinton Mistry,1975,English,sd5f93fe1877bf26d87473767,Novel,Novel,Admin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1iQzIVa7-Cz-hszI6GkhX2P40rcEqFb3b/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1iQzIVa7-Cz-hszI6GkhX2P40rcEqFb3b', '1975', '2020-10-24 10:12:40', '2', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1iQzIVa7-Cz-hszI6GkhX2P40rcEqFb3b'),
(32, 'Rich Dad Poor Dad ( PDFDrive ).pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1OZ2E-QYRFs8qF3BsrqTZTSIpAMJiUwg6&export=download', 'sd5f93feb06d0992d67863407', ' Description :-      ', '241', '11863018', 'English', '5', ' Robert Kiyosaki', ',Rich Dad Poor Dad ( PDFDrive ).pdf(book-sd.blogspot.com), Robert Kiyosaki,1997,English,sd5f93feb06d0992d67863407,Economics,Personal finance,Admin', 'Economics', 'Personal finance', 0, 0, 'https://drive.google.com/file/d/1OZ2E-QYRFs8qF3BsrqTZTSIpAMJiUwg6/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1OZ2E-QYRFs8qF3BsrqTZTSIpAMJiUwg6', '1997', '2020-10-24 10:15:12', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1OZ2E-QYRFs8qF3BsrqTZTSIpAMJiUwg6'),
(33, 'In Custody .pdf(book-sd.blogspot.com)', 'https://drive.google.com/u/2/uc?id=1kvN-CgLUirVOaHoW3JmoN-ydegZ7LKUc&export=download', 'sd5f93ffc61ec804d84672875', '', '168', '657835', 'English', '1', ' Anita Desai', ',In Custody .pdf(book-sd.blogspot.com), Anita Desai,1984,English,sd5f93ffc61ec804d84672875,Novel,Novel,Admin', 'Novel', 'Novel', 0, 0, 'https://drive.google.com/file/d/1kvN-CgLUirVOaHoW3JmoN-ydegZ7LKUc/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1kvN-CgLUirVOaHoW3JmoN-ydegZ7LKUc', '1984', '2020-10-24 10:19:50', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1kvN-CgLUirVOaHoW3JmoN-ydegZ7LKUc'),
(35, 'Apke Avchetan Man Ki Shakti (The Power of your Subconscious Mind in Hindi).pdf', 'https://drive.google.com/u/2/uc?id=1P56LReR1GjsWnkIPpBXNjU__94D8AiDP&export=download', 'sd5f9bf585b30626d77373197', '', '273', '16759217', 'English', '8', 'Joseph Murphy', ',Apke Avchetan Man Ki Shakti (The Power of your Subconscious Mind in Hindi).pdf,Joseph Murphy,2017,English,sd5f9bf585b30626d77373197,Motivation,Novel,Admin', 'Motivation', 'Novel', 0, 0, 'https://drive.google.com/file/d/1P56LReR1GjsWnkIPpBXNjU__94D8AiDP/preview?usp=drivesdk', 'https://images-na.ssl-images-amazon.com/images/I/41rUEdh8ptL._SX321_BO1,204,203,200_.jpg?', '2017', '2020-10-30 11:14:13', '1', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1P56LReR1GjsWnkIPpBXNjU__94D8AiDP'),
(38, 'Chasing-a-Mirage-The-book-Tarek-Fatah-2008-.pdf', 'https://drive.google.com/u/2/uc?id=1hJUCm-bqm7hvuBfPIDZKIHmEkVbLQvwx&export=download', 'sd5fa56d7f6155b5d67868629', '', '424', '2909873', 'English', '25', 'Tarek Fatah', 'Tarek Fatah,', 'Novel', 'Fantasy', 0, 0, 'https://drive.google.com/file/d/1hJUCm-bqm7hvuBfPIDZKIHmEkVbLQvwx/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1hJUCm-bqm7hvuBfPIDZKIHmEkVbLQvwx', '2008', '2020-11-06 15:36:31', '1', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1hJUCm-bqm7hvuBfPIDZKIHmEkVbLQvwx'),
(39, 'Mother Teresa - A Biography .pdf', 'https://drive.google.com/u/2/uc?id=1-1bYpAxnm_sU5FzTxCfkz5cz_B_LKJZW&export=download', 'sd5fa5753a6b25a7d56414216', '', '174', '1133535', 'English', '38', 'Meg Greene', '', 'Biography', 'Historical fiction', 0, 0, 'https://drive.google.com/file/d/1-1bYpAxnm_sU5FzTxCfkz5cz_B_LKJZW/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1-1bYpAxnm_sU5FzTxCfkz5cz_B_LKJZW', '2008', '2020-11-06 16:09:30', '1', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1-1bYpAxnm_sU5FzTxCfkz5cz_B_LKJZW'),
(40, 'Napoleon A Biography .pdf', 'https://drive.google.com/u/2/uc?id=12I6xnS5CdbCZA03xJPxRzJv0KfFmfTrJ&export=download', 'sd5fa57730862a82d98421219', '', '767', '10030426', 'English', '3', 'Napoleon', '', 'Biography', 'Historical fiction', 0, 0, 'https://drive.google.com/file/d/12I6xnS5CdbCZA03xJPxRzJv0KfFmfTrJ/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/12I6xnS5CdbCZA03xJPxRzJv0KfFmfTrJ', '2009', '2020-11-06 16:17:52', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '12I6xnS5CdbCZA03xJPxRzJv0KfFmfTrJ'),
(41, 'The Diary of a Young Girl-The-definitive-edition.pdf', '', 'sd5fa57c21aaa2c1d99539148', '', '291', '1098866', 'English', '9', 'Anne Frank ', '', 'Biography', 'Romance', 0, 0, '', 'https://lh3.googleusercontent.com/d/1plnQxiKSmhmFIbt70yfDE0oK4R-SJOYa', '2015', '2020-11-06 16:38:57', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1plnQxiKSmhmFIbt70yfDE0oK4R-SJOYa'),
(42, 'Gandhi - AN AUTOBIOGRAPHY  OR  The story of my experiments with truth.pdf', 'https://drive.google.com/u/2/uc?id=1ViRd70njf5mqfs7dPQHVYyNGumsGps1x&export=download', 'sd5fa7bbc8b73fc2d16831038', 'Gandhi - AN AUTOBIOGRAPHY  OR  The story of my experiments with truth.pdf', '269', '1842080', 'English', '1', 'Mahatma Gandhi', '', 'Biography', 'Mystery', 0, 0, 'https://drive.google.com/file/d/1ViRd70njf5mqfs7dPQHVYyNGumsGps1x/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1ViRd70njf5mqfs7dPQHVYyNGumsGps1x', '2002', '2020-11-08 09:35:04', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1ViRd70njf5mqfs7dPQHVYyNGumsGps1x'),
(43, 'Presentation Secrets Of Steve Jobs ( PDFDrive ).pdf', 'https://drive.google.com/u/2/uc?id=1H-sUOGEw5o-6Qye_e4ULdApWXtrxHq4O&export=download', 'sd5fa7bd13a3cde5d69902006', '.', '257', '2024768', 'English', '11', 'Unknown', '', 'Biography', 'Cooking', 0, 0, 'https://drive.google.com/file/d/1H-sUOGEw5o-6Qye_e4ULdApWXtrxHq4O/preview?usp=drivesdk', 'https://lh3.googleusercontent.com/d/1H-sUOGEw5o-6Qye_e4ULdApWXtrxHq4O', '2009', '2020-11-08 09:40:35', '0', 'Data Unavailable....', 'googledrive', 0, 'Not Yet Verified', 'Fresh', 'shr4', '1H-sUOGEw5o-6Qye_e4ULdApWXtrxHq4O');

-- --------------------------------------------------------

--
-- Table structure for table `sd_followers`
--

CREATE TABLE `sd_followers` (
  `id` int(6) NOT NULL,
  `user` varchar(20) NOT NULL,
  `followed` varchar(20) NOT NULL,
  `timestamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sd_library`
--

CREATE TABLE `sd_library` (
  `sd_id` int(6) NOT NULL,
  `library_name` varchar(20) NOT NULL,
  `users` mediumtext NOT NULL,
  `library_creation_timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `library_books` varchar(10000) NOT NULL,
  `library_cover` varchar(100) NOT NULL DEFAULT '../assets/photos/librarycover.jpg',
  `sd_library_readers` varchar(500) NOT NULL,
  `sd_library_access` varchar(20) NOT NULL,
  `sd_library_lovers` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sd_library`
--

INSERT INTO `sd_library` (`sd_id`, `library_name`, `users`, `library_creation_timestamp`, `library_books`, `library_cover`, `sd_library_readers`, `sd_library_access`, `sd_library_lovers`) VALUES
(1, 'Mera Gao', 'shr4', '2020-11-04 04:41:37', 'sd5f93feb06d0992d67863407,sd5f91a2d5ed0e96d29844668', '../assets/photos/librarycover.jpg?', '2231', '1', '56347');

-- --------------------------------------------------------

--
-- Table structure for table `sd_shortend`
--

CREATE TABLE `sd_shortend` (
  `link_id` int(6) NOT NULL,
  `sd_book_id` varchar(20) NOT NULL,
  `shrot_str` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sd_stories`
--

CREATE TABLE `sd_stories` (
  `id` int(11) NOT NULL,
  `sd_story` mediumtext NOT NULL,
  `sd_user` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sd_users`
--

CREATE TABLE `sd_users` (
  `id` int(6) NOT NULL,
  `username` varchar(10) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `mname` varchar(20) NOT NULL,
  `sname` varchar(20) NOT NULL,
  `ip` varchar(20) NOT NULL,
  `timestamp` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `pro` tinyint(1) NOT NULL,
  `profilepic` int(11) NOT NULL,
  `about` int(11) NOT NULL,
  `password` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sd_users`
--

INSERT INTO `sd_users` (`id`, `username`, `fname`, `mname`, `sname`, `ip`, `timestamp`, `pro`, `profilepic`, `about`, `password`, `email`) VALUES
(1, 'shr4', '', '', '', '', '0000-00-00 00:00:00.000000', 1, 0, 0, 'b3f19a60121509fa523acde017fb350d', ''),
(21, 'ewew', '6u', '', '', '::1', '2020-11-04 17:35:58.296362', 0, 0, 0, 'e1671797c52e15f763380b45e841ec32', '5y@d.e'),
(26, 'fee', 'ef', '', '', '::1', '2020-11-04 17:44:35.233694', 0, 0, 0, '8277e0910d750195b448797616e091ad', 'efwf@d.d');

-- --------------------------------------------------------

--
-- Table structure for table `sd_writers`
--

CREATE TABLE `sd_writers` (
  `sd_writers_id` int(6) NOT NULL,
  `sd_writers_name` varchar(40) NOT NULL,
  `sd_writers_profile_pic` varchar(200) NOT NULL,
  `sd_writers_about` varchar(2000) NOT NULL,
  `sd_writers_books` int(6) NOT NULL,
  `sd_writers_social` varchar(40) NOT NULL DEFAULT 'N/A',
  `sd_writers_website` varchar(40) NOT NULL DEFAULT 'N/A',
  `sd_writers_country` varchar(40) NOT NULL DEFAULT 'India',
  `sd_writers_awards` varchar(40) NOT NULL DEFAULT 'N/A',
  `sd_writers_death` varchar(40) NOT NULL DEFAULT 'Alive',
  `sd_writers_famousbooks` varchar(40) NOT NULL,
  `sd_writers_birthday` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sd_writers`
--

INSERT INTO `sd_writers` (`sd_writers_id`, `sd_writers_name`, `sd_writers_profile_pic`, `sd_writers_about`, `sd_writers_books`, `sd_writers_social`, `sd_writers_website`, `sd_writers_country`, `sd_writers_awards`, `sd_writers_death`, `sd_writers_famousbooks`, `sd_writers_birthday`) VALUES
(1, 'Tarek Fatah', 'https://pbs.twimg.com/profile_images/1291886734205227008/Iojy69Qv_400x400.jpg', 'Tarek Fatah is a Pakistani-Canadian journalist and author. Fatah advocates LGBT rights, a separation of religion and state, opposition to sharia law, and advocacy for a \"liberal, progressive form\" of Islam. Wikipedia', 20, 'N/A', 'https://tarekfatah.net/', 'India', 'N/A', 'Alive', 'Chasing a mirage,The Jew is Not My Enemy', '20 November 1949'),
(3, 'Chetan Bhagat', 'https://in.bmscdn.com/iedb/artist/images/website/poster/large/chetan-bhagat-22580-24-03-2017-15-58-06.jpg', 'Chetan Prakash Bhagat is an Indian author and columnist. He was included in Time magazine\'s list of World\'s 100 Most Influential People in 2010. Bhagat graduated in mechanical engineering at IIT Delhi and completed an MBA at IIM Ahmedabad. Wikipedia', 0, 'twitter-chetan_bhagat,facebook-chetanbha', 'http://www.chetanbhagat.com/', 'India', 'N/A', 'Alive', '', '22 April 1974');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sd_books`
--
ALTER TABLE `sd_books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `sd_followers`
--
ALTER TABLE `sd_followers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sd_library`
--
ALTER TABLE `sd_library`
  ADD PRIMARY KEY (`sd_id`);

--
-- Indexes for table `sd_shortend`
--
ALTER TABLE `sd_shortend`
  ADD PRIMARY KEY (`link_id`);

--
-- Indexes for table `sd_stories`
--
ALTER TABLE `sd_stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sd_users`
--
ALTER TABLE `sd_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sd_writers`
--
ALTER TABLE `sd_writers`
  ADD PRIMARY KEY (`sd_writers_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sd_books`
--
ALTER TABLE `sd_books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `sd_followers`
--
ALTER TABLE `sd_followers`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sd_library`
--
ALTER TABLE `sd_library`
  MODIFY `sd_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sd_shortend`
--
ALTER TABLE `sd_shortend`
  MODIFY `link_id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sd_stories`
--
ALTER TABLE `sd_stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sd_users`
--
ALTER TABLE `sd_users`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `sd_writers`
--
ALTER TABLE `sd_writers`
  MODIFY `sd_writers_id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
