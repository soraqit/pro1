CREATE TABLE IF NOT EXISTS place_info (
    id INT PRIMARY KEY,
    country_name VARCHAR(255) NOT NULL,
    description TEXT NOT NULL,
    latitude DECIMAL(10, 7) NOT NULL,
    longitude DECIMAL(10, 7) NOT NULL
);

INSERT INTO place_info (id, country_name, description, latitude, longitude)
VALUES
(1, 'Afghanistan', 'Afghanistan is located in Central Asia with a diverse population that uses Pashto and Dari as official languages. Kabul is the capital city, renowned for its long history. The country faces complex historical challenges, including ethnic diversity, conflicts, and economic issues, while striving for modern development.','33.78863967660112','64.49491267714045'),
(2, 'Armenia','Armenia is situated in the region known as the Caucasus, sharing borders with Georgia, Azerbaijan, and Iran. The capital is Yerevan.', '41.709', '44.792'),
(3, 'Azerbaijan', 'อาเซอร์ไบจานตั้งอยู่ในภูมิภาคเคาคาซัส, ตะวันออกของทวีปยุโรป, และมีตรงกับทางทิศตะวันออกเฉียงใต้ของทะเลคาสปีแค. มีทิวเขาและทะเล, และมีชายแดนกับอาร์เมเนีย, แคนตัค, ตุรกี, และทาจิกิสถาน. มีเมืองหลวงคือบากู.', '40.4093', '49.8671'),
(4, 'Bahrain', 'บอสเนียและเฮอร์เซโกวีนา ตรงกับทางทิศตะวันตกของบอสเนียและทางทิศเหนือของตะวันตกเฉียงใต้ของเฮอร์เซโกวีนา ประเทศนี้มีตรงกับชายแดนกับเกาหลีเหนือทางทิศตะวันตกและซุปราสของบอสเนียและเอกาดินาตางค์. หลายส่วนของบาห์เรนอยู่ในเทือกเขาคอลมายและมีบริเวณที่หลากหลายทางธรรมชาติ และมีแม่น้ำโวลกา. กรุงบาห์เรนคือ ซาราเยโว.', '23.685','90.3563'),
(5, 'Bangladesh','บังกลาเทศตั้งอยู่ในภูมิภาคที่เรียกว่าเฮิร์ซีโกวีนา (Herzegovina) และบอสเนียและเฮอร์เซโกวีนา (Bosnia and Herzegovina) มีตำแหน่งทางภูมิศาสตร์ตรงกลางในทวีปยุโรป. ประเทศนี้เข้ากับเซอร์เบียทางทิศตะวันตกและกับโครเอเชียทางทิศใต้ มีชายแดนกับเมืองโดบรูจาทางทิศตะวันตกเฉียงใต้และมีชายแดนกับเซอร์เบียทางทิศตะวันตกเฉียงเหนือ. กรุงบังกลาเทศคือซาราเยโว.','13.7563','100.5018'),
(6, 'Bhutan','เป็นประเทศในภูมิภาคเอเชียใต้ที่มีขนาดเล็ก และมีภูเขาเป็นจำนวนมาก ตั้งอยู่ในเทือกเขาหิมาลัยระหว่างประเทศอินเดียกับประเทศจีน','27.7172','85.324'),
(7, 'Brunei Darussalam','เป็นรัฐเอกราชบนเกาะบอร์เนียวในภูมิภาคเอเชียตะวันออกเฉียงใต้ ชายฝั่งทางด้านเหนือจรดทะเลจีนใต้ พรมแดนทางบกที่เหลือจากนั้นถูกล้อมรอบด้วยรัฐซาราวักของมาเลเซียตะวันออก','3.4516 ','101.7857'),
(8, 'Cambodia','เป็นประเทศตั้งอยู่ในส่วนใต้ของคาบสมุทรอินโดจีนในเอเชียตะวันออกเฉียงใต้ มีพื้นที่ 181,035 ตารางกิโลเมตร มีพรมแดนทิศตะวันตกติดต่อกับประเทศไทย ทิศเหนือติดกับประเทศไทยและลาว ทิศตะวันออกและทิศใต้ติดกับเวียดนาม และทิศตะวันตกเฉียงใต้ติดอ่าวไทย','11.5449 ','104.8922'),
(9, 'Chaina','ป็นรัฐเอกราชในเอเชียตะวันออก เป็นประเทศที่มีประชากรมากที่สุดเป็นอันดับสองของโลก กว่า 1,400 ล้านคน โดยเป็นรองเพียงอินเดีย จีนมีพื้นที่กว่า 9.6 ล้านตารางกิโลเมตร นับเป็นประเทศที่มีพื้นที่ทั้งหมดใหญ่ที่สุดในโลกเป็นอันดับ 3 หรือ 4 แล้วแต่วิธีการวัด เป็นรัฐพรรคการเมืองเดียวปกครองโดยพรรคคอมมิวนิสต์จีน มีเมืองหลวงคือปักกิ่ง ในขณะที่เมืองที่มีประชากรมากที่สุดและเป็นศูนย์กลางทางธุรกิจคือเซี่ยงไฮ้ ','39.9042','116.4074'),
(10, 'Cyprus','เป็นเกาะที่มีขนาดใหญ่เป็นอันดับ 3 ในทะเลเมดิเตอร์เรเนียนทางตะวันออก อยู่ทางใต้ของประเทศตุรกี 44 ไมล์ อยู่ทางตะวันตกของชายฝั่งประเทศซีเรียประมาณ 64 ไมล์ และห่างจากเกาะโรดส์ และเกาะคาร์ปาทอส ทางตะวันออกเฉียงใต้ของกรีซ 240 ไมล์','35.6895','139.6917'),
(11, 'Georgia','เป็นประเทศที่ตั้งอยู่ในภูมิภาคคอเคซัส ซึ่งเป็นจุดตัดระหว่างยุโรปตะวันออกและเอเชียตะวันตก จอร์เจียมีพรมแดนทางทิศตะวันตกติดกับทะเลดำ ทางทิศเหนือและทิศตะวันออกติดกับรัสเซีย ทางทิศตะวันตกเฉียงใต้ติดกับตุรกี ทางทิศใต้ติดกับอาร์เมเนีย และทางทิศตะวันออกเฉียงใต้ติดอ่าวไทย','41.7167','44.7833'),
(12, 'India','เป็นประเทศที่ตั้งอยู่ในทวีปเอเชียใต้ กินพื้นที่ส่วนใหญ่ในอนุทวีปอินเดีย เป็นประเทศที่มีประชากรมากเป็นอันดับสองของโลก และยังเป็นประเทศประชาธิปไตยใหญ่ที่สุดในโลกและมีประชากรมากที่สุดในโลก ','28.6139 ','77.2090'),
(13, 'Indonesia','ป็นประเทศในเอเชียตะวันออกเฉียงใต้ ตั้งอยู่ระหว่างคาบสมุทรอินโดจีนและทวีปออสเตรเลีย และระหว่างมหาสมุทรอินเดียกับมหาสมุทรแปซิฟิก มีพรมแดนติดกับประเทศมาเลเซียบนเกาะบอร์เนียวหรือกาลีมันตัน (Kalimantan), ประเทศปาปัวนิวกินีบนเกาะนิวกินีหรืออีรียัน ','6.2088 ','106.8456'),
(14, 'Iran','เป็นประเทศในเอเชียตะวันตกเฉียงใต้ มีเขตแดนติดกับประเทศอาร์มีเนียและประเทศอาเซอร์ไบจานทางทิศตะวันตกเฉียงเหนือ ติดประเทศคาซัคสถานและรัสเซียโดยมีทะเลแคสเปียนคั่น ติดประเทศเติร์กเมนิสถานทางทิศตะวันออกเฉียงเหนือ ติดประเทศอัฟกานิสถานและปากีสถานทางทิศตะวันออก ติดอ่าวเปอร์เซียและอ่าวโอมานทางทิศใต้ และติดประเทศตุรกีและประเทศอิรักทางทิศตะวันตก','35.6895','51.3890'),
(15, 'Iraq','ป็นประเทศในตะวันออกกลาง มีอาณาเขตทางทิศเหนือจรดประเทศตุรกี ทางทิศตะวันออกจรดประเทศอิหร่าน ทางทิศตะวันออกเฉียงใต้จรดประเทศคูเวต ทางทิศใต้จรดประเทศซาอุดีอาระเบีย ทางทิศตะวันตกเฉียงใต้จรดประเทศจอร์แดน และทางทิศตะวันตกจรดประเทศซีเรีย ','33.3152','44.3661'),
(16, 'Israel','เป็นประเทศในตะวันออกกลางและเอเชียตะวันตกเฉียงใต้บนชายฝั่งตะวันออกเฉียงใต้ของทะเลเมดิเตอร์เรเนียนและชายฝั่งเหนือของทะเลแดง มีเขตแดนทางบกติดต่อกับประเทศเลบานอนทางทิศเหนือ ประเทศซีเรียทางทิศตะวันออกเฉียงเหนือ ประเทศจอร์แดนทางทิศตะวันออก ดินแดนเวสต์แบงก์และฉนวนกาซาของปาเลสไตน์ทางทิศตะวันออกและตะวันตกตามลำดับ และประเทศอียิปต์ทางทิศตะวันตกเฉียงใต้','31.7767','35.2345'),
(17, 'Japan','เป็นรัฐเอกราชหมู่เกาะในเอเชียตะวันออก ตั้งอยู่ในมหาสมุทรแปซิฟิกนอกฝั่งตะวันออกของแผ่นดินใหญ่เอเชีย ทางตะวันตกติดกับคาบสมุทรเกาหลีและประเทศจีน โดยมีทะเลญี่ปุ่นกั้น ส่วนทางทิศเหนือติดกับประเทศรัสเซีย มีทะเลโอค็อตสค์เป็นเส้นแบ่งแดน และทางทิศใต้ติดกับทะเลจีนตะวันออก, ทะเลฟิลิปปิน และประเทศไต้หวัน อาณาเขตของญี่ปุ่นตั้งอยู่ในบริเวณวงแหวนไฟ ','35.6895','139.6917'),
(18, 'Jordan',' เป็นประเทศในตะวันออกกลาง มีพรมแดนติดกับประเทศซีเรียทางทิศเหนือ ติดต่อกับอิรักทางทิศตะวันออกเฉียงเหนือ ติดต่อกับซาอุดีอาระเบียทางทิศตะวันออกและทิศใต้ รวมทั้งติดต่อกับอิสราเอลและดินแดนที่อิสราเอลครอบครองทางทิศตะวันตก','41.7167','44.7833'),
(19, 'Kazakhstan',' เป็นรัฐข้ามทวีปที่ตั้งอยู่ในภูมิภาคเอเชียกลางและกินพื้นที่บางส่วนของยุโรปตะวันออก มีพรมแดนติดต่อกับประเทศรัสเซียทางทิศเหนือและตะวันตก ติดต่อกับประเทศจีนทางทิศตะวันออก ติดต่อกับประเทศคีร์กีซสถานทางตะวันออกเฉียงใต้ ติดต่อกับประเทศอุซเบกิสถานทางทิศใต้ และติดต่อกับเติร์กเมนิสถานทางตะวันตกเฉียงใต้','41.7167','44.7833'),
(20, 'North Korea','เป็นประเทศในเอเชียตะวันออก กินพื้นที่ทางตอนเหนือของคาบสมุทรเกาหลี เมืองหลวงและนครใหญ่สุดคือเปียงยาง เขตปลอดทหารเกาหลีเป็นเขตกันชนระหว่างประเทศเกาหลีใต้กับเกาหลีเหนือ แม่น้ำอัมนกหรือยาลู่ และตูเมนเป็นพรมแดนระหว่างประเทศจีนกับเกาหลีเหนือ แม่น้ำตูเมนส่วนที่ห่างไปทางตะวันออกเฉียงเหนือเป็นพรมแดนกับประเทศรัสเซีย','39.0392','125.7625'),
(21, 'South Korea','เป็นประเทศในภูมิภาคเอเชียตะวันออก มีพื้นที่ครอบคลุมครึ่งส่วนใต้ของคาบสมุทรเกาหลี พรมแดนทางเหนือติดกับประเทศเกาหลีเหนือซึ่งถูกคั่นด้วยเขตปลอดทหารเกาหลี ทางตะวันตกล้อมรอบด้วยทะเลเหลือง และมีประเทศญี่ปุ่นตั้งอยู่ทางตะวันออกเฉียงใต้โดยมีทะเลญี่ปุ่นและช่องแคบเกาหลีกั้นไว้','37.5665','126.9780'),
(22, 'Kuwait','เป็นประเทศปกครองโดยเจ้าผู้ครองรัฐที่มีขนาดเล็กและอุดมไปด้วยทรัพยากรน้ำมัน ตั้งอยู่ในภูมิภาคเอเชียตะวันตกเฉียงใต้ ริมชายฝั่งอ่าวเปอร์เซีย มีพรมแดนทางใต้ติดกับประเทศซาอุดีอาระเบีย และพรมแดนทางเหนือติดกับประเทศอิรัก','29.3759','47.9774'),
(23, 'Kyrgyzstan','เป็นประเทศในเอเชียกลาง มีพรมแดนติดกับประเทศจีน คาซัคสถาน ทาจิกิสถาน และอุซเบกิสถาน เป็นประเทศที่ไม่มีทางออกสู่ทะเล เมืองหลวงและเมืองใหญ่ที่สุดมีชื่อว่าบิชเคก (Бишкек – เดิมเรียกว่า ฟรุนเซ Фрунзе) คีร์กีซสถานเดิมเป็นส่วนหนึ่งของสหภาพโซเวียต','38.4237 ','77.2405'),
(24, 'Laos','เมืองหลวงคือ วีเยียงแจ (Vientiane) ที่เป็นศูนย์กลางทางการปกครอง การค้า และการท่องเที่ยวของประเทศ ลาวมีลักษณะทางธรรมชาติที่งดงาม มีทัศนียภาพทางภูมิศาสตร์ที่สวยงามทั้งทางทะเลและภูเขา ประชากรมีวัฒนธรรมที่มีความเอื้อวัยและความเป็นกันเอง','17.9757','102.6331'),
(25, 'Lebanon','เมืองหลวงคือ บอร์ซ์ (Beirut) ที่เป็นศูนย์กลางทางการปกครอง การค้า และวัฒนธรรมของประเทศ เลบานอนเป็นประเทศที่มีความหลากหลายทางวัฒนธรรม มีองค์ประกอบทางทะเลที่สวยงามทั้งทางชายฝั่งและทางทะเล นอกจากนี้ เลบานอนยังมีประวัติศาสตร์ที่สำคัญและสถาปัตยกรรมที่มีความเป็นเอกลักษณ์','17.9757','102.6331'),
(26, 'Malaysia','เมืองหลวงคือ คัวลัมเปอร์ (Kuala Lumpur) ที่เป็นศูนย์กลางทางการปกครอง การค้า และการท่องเที่ยวของประเทศ มาเลเซียเป็นประเทศที่มีหลายกลุ่มชนและวัฒนธรรม โดยมีกลุ่มชนหลักๆ ได้แก่ มาเลย์, จีน, อินเดีย, และชุมชนชนพื้นเมือง','3.1390','101.6869'),
(27, 'Maldives','มัลดีฟส์ประกอบด้วยหลายหมู่เกาะที่กระจายอยู่ในมหาสมุทรอินเดียนใต้ ประเทศนี้มีทรัพยากรทางทะเลที่สวยงาม และเป็นที่นิยมในการท่องเที่ยวทางทะเลและกิจกรรมทางน้ำต่างๆ มัลดีฟส์มีชายหาดที่ทรงพลัง น้ำทะเลที่ใสสะอาด และท้องทะเลที่สมบูรณ์ เป็นที่รู้จักในภูมิทัศน์ที่มีความสวยงามทางทะเล','3.1390','101.6869'),
(28, 'Mongolia','เมืองหลวงคือ อูลานบาตาร (Ulaanbaatar) ที่เป็นศูนย์กลางทางการปกครองและเศรษฐกิจของประเทศ มองโกเลียมีทัศนียภาพทางธรรมชาติที่สวยงาม มีทะเลทราย ทะเลดุริยางค์','21.4225','39.8262'),
(29, 'Myanmar','เมืองหลวงคือ เนปิดอว์ (Naypyidaw) ที่เป็นศูนย์กลางการปกครอง ในทางประวัติศาสตร์ พม่ามีบทบาทสำคัญในการพัฒนาวัฒนธรรมและการค้าขนส่งในภูมิภาค','19.7497','96.0740'),
(30, 'Nepal','มืองหลวงคือ กาฐมานดู (Kathmandu) ที่เป็นศูนย์กลางทางการปกครอง วัฒนธรรม และการท่องเที่ยวของประเทศ นิปาลเป็นประเทศที่มีภูเขาหิมาลัย ซึ่งเป็นเทือกเขาสูงสุดในโลก','27.7172','85.324'),
(31, 'Oman','เมืองหลวงคือ มัสกัต (Muscat) ที่เป็นศูนย์กลางทางการปกครอง การค้า และการท่องเที่ยวของประเทศ โอมานมีทรัพยากรทางธรรมชาติที่สำคัญ เช่น น้ำมันและก๊าซธรรมชาติ ซึ่งมีบทบาทสำคัญในเศรษฐกิจของประเทศ','9.0579','7.4951'),
(32, 'Pakistan','เมืองหลวงคือ อิสลามาบาด (Islamabad) ที่เป็นศูนย์กลางทางการปกครอง ซึ่งตั้งอยู่ในทางทิศตะวันตกของประเทศ ปากีสถานเป็นประเทศที่มีความหลากหลายทางวัฒนธรรม ลักษณะทางภูมิศาสตร์ของประเทศมีทั้งทะเลและเทือกเขา ซึ่งมีผลกระทบต่อสภาพอากาศและวัฒนธรรมของประชากร','33.6844','73.0479'),
(33, 'Philippines','เมืองหลวงคือ มะนิลา (Manila) ที่เป็นศูนย์กลางทางการปกครอง การค้า และการท่องเที่ยวของประเทศ ฟิลิปปินส์เป็นประเทศที่ประกอบด้วยหลายหมู่เกาะที่กระจายอยู่ในทะเลฟิลิปปินส์ ซึ่งเป็นที่มีความหลากหลายทางธรรมชาติและวัฒนธรรม','14.5955','120.9772'),
(34, 'Qatar','เมืองหลวงคือ โดฮา (Doha) ที่เป็นศูนย์กลางทางการปกครอง การค้า และการท่องเที่ยวของประเทศ ภูมิประเทศมีลักษณะทางทะเล และมีทรัพยากรธรรมชาติที่สำคัญ เช่น ก๊าซธรรมชาติและน้ำมัน ซึ่งทำให้เป็นประเทศที่มีรายได้สูงและเศรษฐกิจที่เจริญรุ่งเรือง','25.2769','51.5200'),
(35, 'Saudi Arabia','เมืองหลวงคือ ริยาด (Riyadh) ที่เป็นศูนย์กลางการปกครองและเศรษฐกิจของประเทศ ประชากรของซาอุดีอาระเบียมีศาสนาหลักคืออิสลาม และประชากรมีวัฒนธรรมที่มีผลกระทบจากประวัติศาสตร์และสภาพภูมิศาสตร์ที่อบอุ่น','24.7136','46.6753'),
(36, 'Singapore','สิงคโปร์เป็นเมืองรัฐและเป็นประเทศที่พัฒนาและเจริญรุ่งเรืองอย่างรวดเร็ว มีทัศนียภาพทางเศรษฐกิจที่มีอิทธิพลในภูมิภาค และเป็นศูนย์กลางการท่องเที่ยวที่มีความนิยม สิงคโปร์มีทรัพยากรทางทะเลที่สำคัญ และเป็นศูนย์การค้าและการท่องเที่ยวที่มีระบบขนส่งที่มีประสิทธิภาพ','1.3521','103.8198'),
(37, 'Sri Lanka','เมืองหลวงคือ สิมบลาปุระ (Sri Jayawardenepura Kotte) ที่เป็นเมืองหลวงทางการปกครอง และโคลัมโบ (Colombo) เป็นเมืองทางการธุรกิจและการค้าที่สำคัญทางเศรษฐกิจ ศรีลังกามีความหลากหลายทางวัฒนธรรม ศาสนา และประวัติศาสตร์ ซึ่งเป็นที่ท่องเที่ยวที่มีความนิยมด้วยวัฒนธรรมล้ำค่าและทรัพยากรธรรมชาติที่สวยงาม เช่น วัดต่างๆ','6.9271','79.8612'),
(38, 'Syria','ซีเรียเป็นประเทศที่มีประวัติศาสตร์และวัฒนธรรมที่หลากหลาย มีตำนานและโบราณสถานที่ที่สำคัญ ทั้งนี้มีผลกระทบจากอาณาจักรต่างๆ เช่น อาณาจักรโรมัน บีซันไทน์ และอาณาจักรอิสลาม','33.3152','44.3661'),
(39, 'Tajikistan','ทาจิกิสถานเป็นประเทศที่มีภูมิประเทศที่หลากหลาย มีทั้งภูเขา ทะเล และบทเขา ซึ่งทำให้มีทรัพยากรธรรมชาติที่สวยงาม นอกจากนี้ ประชากรในทาจิกิสถานมีลักษณะวัฒนธรรมที่มีผลกระทบจากประวัติศาสตร์และการผสมผสานทางวัฒนธรรม ซึ่งทำให้มีประชากรที่มีลักษณะทางวัฒนธรรมที่หลากหลาย','33.3152','44.3661'),
(40, 'Thailand','กรุงเทพมหานครเป็นเมืองที่มีความสำคัญทางการปกครองและเป็นศูนย์กลางทางการศึกษา วัฒนธรรม และการท่องเที่ยว ประเทศไทยมีลักษณะภูมิศาสตร์ที่หลากหลาย ทั้งที่มีภูเขา เทือกเขา ทะเล และท่าเรือที่สวยงาม เป็นประเทศที่มีสถานที่ท่องเที่ยวทางวัฒนธรรมและธรรมชาติมากมาย','13.7563','100.5018'),
(41, 'Turkey','ตุรกีมีความหลากหลายทางวัฒนธรรม และเป็นที่ตั้งของศูนย์กลางทางประวัติศาสตร์ที่มีความสำคัญ มีองค์ประกอบทางวัฒนธรรมจากอาณาจักรโรมัน บีซันไทน์ ออตโตมัน และอิสลามที่มีผลกระทบในสถาปัตยกรรม ศิลปะ และวัฒนธรรมของประชากรในตุรกี','39.9334','32.8597'),
(42, 'Turkmenistan','เติร์กเมนิสถานเป็นประเทศที่มีความมีเอกลักษณ์ทางวัฒนธรรมและธรรมชาติที่สวยงาม มีทรัพยากรธรรมชาติที่มีค่า เช่น แหล่งก๊าซธรรมชาติที่สำคัญ','38.4237','77.2405'),
(43, 'UAE','สหรัฐอาหรับเอมิเรตส์เป็นประเทศที่มีการพัฒนาอย่างรวดเร็วทางเศรษฐกิจและสถาปัตยกรรม โดยมีความหลากหลายทางวัฒนธรรม และความทันสมัยทั้งในด้านธุรกิจ วัฒนธรรม และการท่องเที่ยว','24.4539','54.3773'),
(44, 'Uzbekistan','อุซเบกิสถานเป็นประเทศที่มีประวัติศาสตร์และวัฒนธรรมที่หลากหลาย โดยมีผลกระทบจากวัฒนธรรมต่างๆที่ผ่านมา ประชากรมีการผสมผสานทางวัฒนธรรมและศาสนา โดยศาสนาหลักคืออิสลาม','41.3117','69.2949'),
(45, 'Vietnam','เวียดนามเป็นประเทศที่มีประชากรมากและมีความหลากหลายทางวัฒนธรรม ภูมิปัญญา และศาสนา โดยเฉพาะศาสนาพุทธและไทยคาทอลิก ประเทศนี้มีทรัพยากรทางธรรมชาติที่สวยงาม และมีสถานที่ท่องเที่ยวทางประวัติศาสตร์และธรรมชาติที่น่าสนใจ','21.0285','105.8542'),
(46, 'Yemen','เยเมนเป็นประเทศที่มีประชากรหลากหลายทั้งทางวัฒนธรรม ภูมิปัญญา และศาสนา โดยมีมากที่สุดคือศาสนาอิสลาม ซึ่งประชากรในเยเมนมีการดำรงชีวิตในสภาพทางเศรษฐกิจและสังคมที่มีความท้าทาย','2.0469','45.3182'),
(47, 'Timor-Leste','ติมอร์เลสเตเป็นประเทศที่เติบโตอย่างรวดเร็วหลังจากการประกาศอิสราเอลเป็นประเทศอิสระในปี 2002 มีประชากรที่หลากหลายทั้งทางวัฒนธรรม ศาสนา และภูมิปัญญา ติมอร์เลสเตยังมีภูมิประเทศที่สวยงามและที่ท่องเที่ยวที่น่าสนใจ เช่น เกาะ และทะเลที่สวยงาม','35.2406','-5.2744'),
(48, 'Taiwan','เมืองหลวงของไต้หวันคือ ไทเป (Taipei) ซึ่งตั้งอยู่ทางเหนือของเกาะ และเป็นศูนย์กลางทางการเมืองและเศรษฐกิจของประเทศนี้ มีสถานที่ท่องเที่ยวหลายแห่ง และเป็นที่ตั้งของหลายสถาบันศึกษา ไทเปยังเป็นศูนย์รวมของกิจกรรมวัฒนธรรม ท่องเที่ยว และความบันเทิงในไต้หวัน',' 23.6978 ','120.9605');
