-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versi server:                 8.0.30 - MySQL Community Server - GPL
-- OS Server:                    Win64
-- HeidiSQL Versi:               12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- membuang struktur untuk table webpage.artikel
CREATE TABLE IF NOT EXISTS `artikel` (
  `id_artikel` int NOT NULL AUTO_INCREMENT,
  `tanggal` varchar(250) NOT NULL DEFAULT '',
  `judul` varchar(350) NOT NULL,
  `isi` text NOT NULL,
  `gambar` varchar(150) NOT NULL,
  PRIMARY KEY (`id_artikel`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel webpage.artikel: ~3 rows (lebih kurang)
INSERT INTO `artikel` (`id_artikel`, `tanggal`, `judul`, `isi`, `gambar`) VALUES
	(37, 'kamis, 20-06-2024', 'PROJECT NEXT : update patch terbaru Mobile legends Bang Bang', 'Moonton Games kembali menghadirkan terobosan baru di Mobile Legends: Bang Bang (MLBB) melalui update Project NEXT 2024. Dengan slogan “Next With Us”, event yang akan berlangsung pada 19 Juni 2024 ini akan membawa berbagai perubahan untuk MLBB, termasuk hero baru bernama Zhuxin (Mage), serta penyesuaian sekaligus penambahan beberapa item baru yang dapat membuat permainan jadi semakin seru. Demi meningkatkan pengalaman serta eksplorasi bagi pemain, Moonton akan menghadirkan tiga item baru, yaitu Malefic Gun, Wishing Lantern, dan Sky Piercer. Selain itu, item lama seperti Winter Truncheon, War Axe, Fleeting Time, dan beberapa lainnya juga akan mendapatkan rework serta revamp pada project next kali ini.\r\n\r\n1. malefic gun\r\nItem ini sangat cocok untuk marksman yang memiliki kemampuan menggunakan basic attack serta critical seperti Irithel, Layla, dan Bruno. Malefic Gun dibekali skill aktif yang meningkatkan jangkauan basic attack sebesar 15 % selama 3 detik setiap basic attack mengenai lawan, cooldown hanya 35 detik dan juga pasif unik bernama Zeal yang dimana jika basic attack pemain mengenai lawan, maka pemain akan mendapatkan 15% movement speed selama 1 detik.\r\n\r\n2. Wishing Lantern\r\nUser Mage late game seperti Zhuxin, Cecilion, Pharsa, atau Lylia bisa bergembira dengan hadirnya item ini, karena item ini dibekali skill yang dapat menembakkan proyektil setara 10% HP setiap menghasilkan 800 damage magic ke lawan.\r\n\r\n3. Sky Piercer\r\nJungler dengan continuous skill seperti Martis, Gusion, dan Karina akan semakin kuat, karena semakin banyak mereka mengeliminasi lawan, akan semakin kuat pasif unik item ini bagi hero-hero tersebut. Sky Piercer akan menambahkan stack lethality sebesar 10 setiap kali hero mengeliminasi lawan. Setiap stack lethality akan meningkatkan 0,1% HP berdasarkan eliminasi lawan, dengan maksimal stack sebanyak 50.\r\n\r\nRevamped & Rework Item\r\nSelain menghadirkan item baru, Moonton juga akan mengubah stats serta detail dari beberapa item dengan melakukan revamp maupun rework. Hal ini sengaja dibuat agar para pemain tidak bosan untuk mengeksplorasi dan membuat meta agar jadi lebih dinamis. Ada dua item yang mendapatkan revamp pada Project Next 2024 ini, yaitu Winter Truncheon yang diubah nama menjadi Winter Crown dan Fleeting Time. Baik Winter Crown maupun Fleeting Time, nantinya tidak hanya bisa digunakan oleh para mage, tetapi semua hero, karena stats yang pada awalnya magic damage akan menjadi adaptive attack sehingga membuat item ini bisa berguna bagi setiap hero yang menggunakannya, terutama para roamer di Land of Dawn. \r\n\r\nSelain revamp, Moonton juga melakukan rework terhadap beberapa item, yaitu penggabungan Glowing Wand dan Necklace of Durance menjadi Glowing Wand, Clock of Destiny, penggabungan Bloodlust Axe dan War Axe menjadi War Axe, Queen’s Wings, Thunder Belt, serta Twilight Armor.', 'gambar/project nxt.png'),
	(38, 'kamis, 20-06-2024', 'Gen.G Juara VCT Masters Shanghai 2024, Kalahkan Team Heretics', '<p>Gen.G berhasil memenangkan VCT Masters Shanghai 2024 setelah mengalahkan Team Heretics dengan skor akhir 3-2 pada Minggu (9/6). &nbsp;Babak Grand Final VCT Masters Shanghai 2024 akhirnya menemukan juaranya. Gen.G bertemu dengan Team Heretics dalam pertandingan penentuan ini. &nbsp;Bagaimana hasil Grand Final VCT Masters Shanghai 2024 antara Gen.G vs Team Heretics? Berikut penjelasan singkatnya! &nbsp;Hasil Grand Final VCT Masters Shanghai 2024: Gen.G Raih Gelar Juara dengan Skor 3-2 Melawan Team Heretics Dalam babak ini, kedua tim menampilkan permainan terbaik mereka. Susunan roster terbaik juga diturunkan demi merebut gelar juara. &nbsp;Pada map pertama, Breeze, Meteor dan timnya mendominasi permainan. Meskipun sempat kehilangan enam ronde, mereka berhasil menutup map pertama dengan baik. &nbsp;Map kedua, Icebox, memperlihatkan persaingan yang berbeda. Tim asal Korea Selatan ini awalnya memimpin pertandingan, namun Heretics berhasil mengejar ketinggalan dan mengamankan Icebox, menjadikan skor 1-1. &nbsp;Pada map ketiga, Ascent, Heretics kembali unggul. Meskipun terjadi beberapa kali penyamaan skor, tim asal Spanyol ini berhasil mengunci kemenangan di Ascent dengan skor 13-9. &nbsp;Namun, situasi berbalik di map keempat, Lotus, dimana T3xture dan timnya kembali ke performa awal mereka. Mereka berhasil mengamankan Lotus, sehingga skor menjadi imbang 2-2. &nbsp;Di map terakhir, Split, tim Korea Selatan ini benar-benar mendominasi. Mereka meraih kemenangan telak dalam waktu yang singkat, menjadikan Gen.G sebagai juara turnamen internasional Valorant ini. &nbsp;Itulah hasil Grand Final VCT Masters Shanghai 2024, dimana Gen.G menjadi tim pertama dari APAC yang berhasil meraih gelar juara di turnamen internasional.</p>', 'gambar/vct-masters-shanghai-grand-final-gen-g-champion-6665bc3f34777c308b09d072.jpeg'),
	(39, 'kamis, 20-06-2024', 'Bakso Milik King Abdi di Malang Ngehits Wajib di Coba Saat di Kota Dingin Bumi Arema, Dijamin Enak Banget', '<p>Kabupaten Malang terkenal dengan kuliner bakso yang enak sekali. &nbsp;Jika ke Malang jangan sampai melewati temppat kuliner bakso yang enak sekali dan bisa menjadi pilihan. &nbsp;Karena bakso Malang sudah terkenal di berbagai daerah hingga ke Jakarta pun pasti yang di cari bakso bumi Arema. Salah satunya di Malang ada bakso yang sedamg ngehits karena pemiliknya dari mantan materches Indoensia. &nbsp;Yaitu King Abdi yang membuka warung bakso Malang yang bisa menjadi pilihan tempat kuliner an. Jika ingin tahu tempat kuliner di Malang bisa menyajikan rasa yang enak sekali. Dilansir dari akun tiktok @omdut inilah lokasi bakso king Abdi Malang yang bisa menjadi pilihan. &nbsp;Bakso nay cukup beragam seperti bagaimana bakso Malang, mulai dari goreng yang enak sekali. &nbsp;Bakso kasar bakso halus bakso isi sudah lengkao sekali di Bakso King Abdi Malang. Selain itu juga ada ceker tanpa tulang yang bisa menjadi pilihan kuliner enak. &nbsp;Bukan hanya itu saja tapi tetelan yang sangat lembut jangan sampai terlewat. &nbsp;Lokasinya di, Jalan Ikan Tomboro Timur No 27 Malang.</p>', 'gambar/bakso bang disko.jpg'),
	(40, 'kamis, 20-06-2024', 'Sumber Umbulan Langlang Malang: Info Harga, Rute, dan Tips', '<p>Kota malang menyimpan berbagai ragam destinasi wisata dengan keindahannya yang membuat siapa pun takjub. Terlebih lagi dengan suasana udaranya yang sejuk, semakin menjadikannya daya tarik tersendiri bagi para wisatawan yang ingin melepaskan penat.</p><p>Tidak hanya suasana dan pemandangannya saja yang juara, tetapi bujet yang ramah di kantong menjadikan Malang sebagai kota yang cocok bagi seluruh kalangan. Salah satu, destinasi wisata yang ramah di kantong sekaligus menyegarkan jiwa adalah Sumber Umbulan Langlang.</p><p>Apabila kamu sedang berada atau hendak berencana liburan ke Malang, tidak ada salahnya untuk berkunjung ke Sumber Umbulan Langlang. Berikut informasi wisata Sumber Umbulan Langlang yang bisa kamu perhatikan dengan saksama.</p><p>1. Sekilas tentang Sumber Umbulan Langlang</p><p>Sumber Umbulan Langlang sejatinya merupakan sebuah mata air bening dengan suasana sekitarnya yang sangat damai, asri, sejuk, dan nyaman untuk dikunjungi, khususnya bagi siapa pun yang ingin menghilangkan rasa lelah.</p><p>Selain disebabkan oleh banyaknya pepohonan yang menyebabkan suasana di sini menjadi asri dan damai, hal tersebut juga diakibatkan karena Wisata Sumber Umbulan berada di lokasi yang terbilang masih tersembunyi.&nbsp;</p><p>Pada mulanya, Sumber Umbulan Langlang atau Umbulan Singosari ini oleh warga sekitar hanya dimanfaatkan sebagai pemenuhan kebutuhan air sehari-harinya, seperti mandi, mencuci baju, mengairi area persawahan, dan lain sebagainya.</p><p>2. Lokasi, jam operasional, dan harga</p><p><br><strong>Lokasi:</strong> Jalan Langlang Nomor 3, Langlang, Kecamatan Singosari, Kabupaten Malang, Jawa Timur</p><p><strong>Jam operasional:</strong> setiap hari pukul 08.00-17.00 WIB</p><p><strong>Harga tiket:&nbsp;</strong></p><ul><li>tiket masuk <i>free</i></li><li>tarif parkir roda dua Rp2.000</li><li>tarif parkir roda empat Rp5.000</li></ul><p>3. Rute menuju Sumber Umbulan Langlang<br><br>Lokasi Sumber Umbulan Langlang tidak berada jauh dari pusat Kota Malang, sehingga mampu ditempuh kurang lebih sekitar 40 menit. Rute yang ditempuh dari pusat kota juga tidak terlalu sulit.</p><p>Dari arah Kota Malang, kamu dapat langsung mengarah ke utara atau menuju Jalan Raya Karanglo. Kemudian, setelah melewati Depo Bangunan akan terlihat persimpangan di sisi kiri jalan yang mengarah menuju Jalan Sekargadung, kamu dapat mengambil arah lurus saja hingga tiba di Jalan Raya Langlang.</p>', 'gambar/sumbul.jpg'),
	(41, 'kamis, 20-06-2024', 'Bintang Albania Viral Usai Pakai Sepatu Motif Super Mario di Euro 2024', '<p>Bintang Albania Jasir Asani viral gara-gara memakai sepatu bola bertema Super Mario Bros pada Euro 2024. Jasir Asani memakai sepatu bola berwarna hijau dengan diselimuti gambar tokoh kartun Super Mario. &nbsp;Sepatu itu dipakainya saat Jasir Asani memperkuat Albania melawan Kroasia pada pertandingan Grup B Euro 2024 di Volksparkstadion, Rabu (19/6) malam. &nbsp;Netizen pun heboh karena terkesima dengan sepatu Super Mario yang dipakai Jasir Asani di Euro 2024. &nbsp;</p><p>"Respek, dia tidak melupakan Mario Bros yang menghiburnya di masa kecilnya," kata seorang netizen.</p><p>Dalam pertandingan ini Albania bermain imbang 2-2 melawan Kroasia. &nbsp;Albania berhasil unggul pada menit ke-11 lewat gol Qazim Laci berkat assist pemain yang mengenakan sepatu Super Mario yakni Jasir Asani. &nbsp;Kemudian Kroasia mampu membalas lewat gol Andrej Kramaric pada menit ke-74. &nbsp;Dua menit kemudian Kroasia berhasil unggul melalui gol bunuh diri Klaus Gjasula. &nbsp;Namun Klaus Gjasula mampu membayar kesalahannya dengan mencetak gol penyeimbang 2-2 pada menit ke-90+5. &nbsp; Hasil ini membuat Albania berada di peringkat ketiga klasemen Grup B dengan satu poin. Sedangkan Kroasia di posisi juru kunci Grup B dengan satu poin dari dua pertandingan yang dilakoni. &nbsp;</p>', 'gambar/sepatu mario.jpeg'),
	(42, 'kamis, 20-06-2024', 'Viral Kelakuan Turis Rusak Properti Hotel di Bali, Bikin Kesal Netizen', '<p><span style="color:rgb(51,51,51);font-family:CNNsans, sans-serif;font-size:medium;"><span style="-webkit-text-stroke-width:0px;display:inline !important;float:none;font-style:normal;font-variant-caps:normal;font-variant-ligatures:normal;font-weight:400;letter-spacing:normal;orphans:2;text-align:start;text-decoration-color:initial;text-decoration-style:initial;text-decoration-thickness:initial;text-indent:0px;text-transform:none;white-space:normal;widows:2;word-spacing:0px;">Baru-baru ini&nbsp;viral sebuah video di TikTok yang menunjukkan kebodohan oknum&nbsp;turis&nbsp;asing di sebuah hotel mewah di Bali. Aksi turis merusak properti dekorasi hotel itu sontak mendapat kecaman warganet.Seorang TikToker asal Inggris membagikan momen yang menurutnya lucu di media sosial. Alih-alih terhibur, netizen justru geram dengan kelakuan bule tersebut. Video yang diposting akun @milzo09 yang berdurasi delapan itu telah ditonton lebih dari 40 juta kali. Rekaman video menunjukkan seorang pria mencoba mencelupkan kepalanya ke dalam wadah besar berisi air dan kelopak bunga yang ada di dalam hotel. Karena kelakuannya itu, wadah tersebut jatuh dan airnya tumpah ke seluruh lantai. Lokasi video tersebut diyakini berada di hotel bintang 5 Apurva Kempinski di Nusa Dua. Lebih dari 28 ribu komentar pada video tersebut dan disukai oleh 5,3 juta pengguna TikTok lainnya. Banyak yang merasa sangat malu untuk turis yang terlibat dalam video itu. Bali telah berusaha untuk menindak para turis nakal yang telah menodai reputasinya. Tahun lalu, seorang turis Rusia dideportasi dan dilarang masuk kembali ke Bali selama enam bulan setelah ia mengunggah foto dirinya dengan celana yang melorot saat berada di puncak gunung berapi yang disucikan. Diidentifikasi hanya sebagai Yuri, foto di Gunung Agung telah membuatnya masuk dalam daftar hitam pulau wisata Indonesia. Dia bukan satu-satunya contoh. Tak lama setelah itu seorang wanita ditangkap setelah foto-foto yang menunjukkan dirinya telanjang di dekat pohon suci. Seorang guru kesehatan dan aktor dari Kanada harus meminta maaf setelah video haka telanjangnya di puncak gunung suci diketahui oleh pihak berwenang.</span></span><br>&nbsp;</p>', 'gambar/bali.jpeg');

-- membuang struktur untuk table webpage.kategori
CREATE TABLE IF NOT EXISTS `kategori` (
  `id_kategori` int NOT NULL AUTO_INCREMENT,
  `nama_kategori` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `keterangan` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel webpage.kategori: ~5 rows (lebih kurang)
INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `keterangan`) VALUES
	(10, 'Viral', 'Artikel yang membahas hal hal viral belakangan ini'),
	(11, 'Sport', 'Artikel yang membahas tentang olahraga'),
	(12, 'E-Sport', 'Artikel yang membahas tentang E-Sport'),
	(16, 'makanan', 'Artikel yang membahas tentang makanan'),
	(17, 'tempat wisata', 'Artikel yang membahas tentang tempat wisata');

-- membuang struktur untuk table webpage.kontributor
CREATE TABLE IF NOT EXISTS `kontributor` (
  `id_kontributor` int NOT NULL AUTO_INCREMENT,
  `id_penulis` int DEFAULT NULL,
  `id_kategori` int DEFAULT NULL,
  `id_artikel` int DEFAULT NULL,
  PRIMARY KEY (`id_kontributor`),
  KEY `FK__artikel` (`id_artikel`),
  KEY `FK__kategori` (`id_kategori`),
  KEY `FK__penulis` (`id_penulis`),
  CONSTRAINT `FK__artikel` FOREIGN KEY (`id_artikel`) REFERENCES `artikel` (`id_artikel`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK__kategori` FOREIGN KEY (`id_kategori`) REFERENCES `kategori` (`id_kategori`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK__penulis` FOREIGN KEY (`id_penulis`) REFERENCES `penulis` (`id_penulis`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel webpage.kontributor: ~4 rows (lebih kurang)
INSERT INTO `kontributor` (`id_kontributor`, `id_penulis`, `id_kategori`, `id_artikel`) VALUES
	(23, 5, 12, 37),
	(24, 5, 12, 38),
	(25, 5, 16, 39),
	(26, 5, 17, 40),
	(27, 5, 11, 41),
	(28, 5, 10, 42);

-- membuang struktur untuk table webpage.penulis
CREATE TABLE IF NOT EXISTS `penulis` (
  `id_penulis` int NOT NULL AUTO_INCREMENT,
  `nama_penulis` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_penulis`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Membuang data untuk tabel webpage.penulis: ~5 rows (lebih kurang)
INSERT INTO `penulis` (`id_penulis`, `nama_penulis`, `email`, `password`) VALUES
	(1, 'adminblog', 'adminblog@gmail.com', 'adminblog'),
	(2, 'nabilla', 'ptrinabilla03@gmail.com', 'nabilla1'),
	(3, 'kairi', 'kaisze1@gmail.com', 'kairirisolmayo'),
	(4, 'kairi', 'kaisze1@gmail.com', '145ba2d760aaa9a06aa874a8bb5dd8d8'),
	(5, 'adminblog', 'adminblog@gmail.com', '83ac4ef2f7b15317cad835764917f34e');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
