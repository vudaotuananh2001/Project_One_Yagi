use ONE_CMS;

-- create data off Category
insert into Categories (CategoryName) values 
(N'Thể thao'),(N'24h'),(N'Tin nóng'),(N'Tin trong nước'),
(N'Thế giới'),(N'Công nghệ thông tin'),(N'Kinh tế'),(N'Tuổi trẻ'),
(N'Văn hoá - Giải trí'),(N'Du lịch')

select * from Categories;

-- Create data off Information với id là 1 : Thể thao

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Lewandowski lập hat-trick trong 25 phút ở La Liga',
'Lewandowski-lap-hat-trick trong-25-phut-o-La-Liga',
N'Robert Lewandowski ghi cả ba bàn trong trận Barca thắng Alaves 3-0 ở vòng 9 La Liga, tối 6/10.',
'By vnexpress.net',
'7/10/2024',
'tag-reuters-com-2024-newsml-UP-9327-2465-1728266193.png',
N'Trên sân Mendizorroza của Alaves, Robert Lewandowski chỉ cần bảy phút để mở tỷ số. Tiền đạo 36 tuổi người Ba Lan đánh đầu tung lưới thủ môn Sivera từ pha đá phạt treo bóng của Raphinha. Với cú dứt điểm này, cựu ngôi sao Bayern có tròn 50 bàn qua 78 trận La Liga.',
'',
1
);

insert into DetailsContent (Detail_Id, Detail_Content)values
(1, N'Phút 22, Raphinha tiếp tục kiến tạo cho Lewandowski nhân đôi cách biệt. Tình huống bắt đầu từ đường chuyền của Pedri cho Raphinha. Sau đó, tiền vệ người Brazil thoát xuống cánh trái rồi chuyền đến cột dọc xa, nơi Lewandowski chỉ cần dứt điểm đơn giản vào lưới.'),
(1, N'Sivera ngăn được một cơ hội lập hat-trick của tiền đạo người Ba Lan. Tuy nhiên, trước khả năng tấn công mạnh mẽ của Barca, thủ môn chủ nhà phải vào lưới nhặt bóng lần thứ ba ở phút 32. Eric Garcia, người vào thay Ferran Torres sau sự cố chấn thương ở phút thứ ba, chuyền cho Lewandowski sút chéo góc ấn định chiến thắng sớm.'),
(1,N'Với hat-trick này, Lewandowski nâng thành tích từ đầu mùa La Liga 2024-2025 lên 10 bàn sau chín vòng. Tiền đạo của Villarreal, Ayoze Perez đang xếp thứ hai với sáu bàn, trong khi Giovani Lo Celso của Betis, Kylian Mbappe của Real và Raphinha cùng có năm bàn.'),
(1, N'Ba bàn của Lewandowski vào lưới Alaves cũng là hat-trick thứ ba từ đầu mùa La Liga 2024-2025. Hai hat-trick trước đó do Raphinha lập trong trận Barca thắng Valladolid 7-0 và Javi Puado lập trong trận Espanyol thắng Alaves 3-2.'),
(1, N'Thế trận áp đảo của Barca là thành quả từ lối chơi hữu hiệu mà HLV Hansi Flick áp dụng. Họ khai thác tốt khoảng trống, chuyền bóng đúng thời điểm, tận dụng tối đa khả năng đột phá của Raphinha, Lamine Yamal và kỹ thuật dứt điểm của Lewandowski.'),
(1,N'Sau ba bàn sớm, Barca chủ động giảm nhịp độ. Lúc này, Alaves mới có cơ hội uy hiếp khung thành thủ môn Inaki Pena. Phút 45, đội chủ nhà đưa bóng vào lưới từ một pha tạt cánh đánh đầu, nhưng không được trọng tài công nhận do lỗi việt vị.'),
(1,N'Dù vậy, với kết quả 3-0 trước Alaves, Barca nâng tổng điểm lên 24. Thất bại duy nhất của thầy trò Flick là trận thua Osasuna 2-4 ở vòng trước, nơi Yamal và Raphinha đều khởi đầu trên ghế dự bị. Họ lập lại cách biệt ba điểm với đương kim vô địch Real, trong khi Villarreal đang xếp thứ ba với 17 điểm.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Hạ Argentina, Brazil phá kỷ lục vô địch futsal World Cup',
'Ha-Argentina, Brazil pha-ky-lucvo-dich-futsal-World-Cup',
N'Brazil thắng Argentina 2-1 ở chung kết tối 6/10 để lập kỷ lục sáu lần đăng quang futsal World Cup.',
'By vnexpress.net',
'7/10/2024',
'brazil-argentina-chung-ket-fut-4969-2617-1728270398.png',
N'Brazil từng vô địch năm 1989, 1992, 1996, 2008 và 2012. Bốn danh hiệu còn lại thuộc về Tây Ban Nha (2000, 2004), Argentina (2016) và Bồ Đào Nha (2021). Trừ năm 2016 bị loại từ vòng 1/8, Brazil đều nằm trong top 3 với vị trí á quân 2000 và HC đồng 2004, 2021.',
'',
1
);
insert into DetailsContent (Detail_Id, Detail_Content)values
	(2, N'"Ở vòng bảng năm nay, Brazil thể hiện sức mạnh vượt trội khi lần lượt thắng Cuba 10-0, Croatia 8-1 và Thái Lan 9-1. Sau đó, họ hạ Costa Rica 5-0 ở vòng 1/8, Morocco 3-1 ở tứ kết trước khi có trận đấu vất vả nhất: thắng Ukraine 3-2 tại bán kết.".'),
	(2, N'Trận chung kết tại Humo Arena tối qua, Brazil chơi không áp đảo nhưng tận dụng gần như tối đa cơ hội ghi bàn. Phút thứ 6, Marcenio đá phạt bên trái gần vòng cấm ra cột xa khiến thủ môn Nicolas Sarmiento lỡ đà. Pivo kỳ cựu Ferrao thoát người kèm đệm vào khung thành mở tỷ số. Đến phút 13, Brazil phản công nhanh trước khi Rafael ngoặt từ trái vào trong sút căng vào góc phải. Sarmiento đổ người nhưng cú cản phá bằng tay không tốt khiến bóng nảy ngược lại vào trong khung thành, nhân đôi cách biệt.'),
	(2, 'Trái ngược Brazil, Argentina đều có cơ hội gỡ hoà ngay sau mỗi bàn thua nhưng không tận dụng được. Đầu tiên, cú sút căng của Luciano Gauna trong thế đối mặt bị thủ môn Willian dùng bắp tay trái cản phá. Ở phút 14, Angel Claudino tiếp tục không thắng thủ môn Brazil ở góc hẹp, rồi đánh đầu chuyền cho Lucas Alemany, nhưng bị Felipe Valerio phá bóng trước khung thành trống.'),
	(2, N'Sang hiệp hai, Argentina làm chủ thế trận, tạo ra cơ hội nhưng chưa đủ khó để thắng Willian. Đội chuyển sang đá power-play trong 10 phút cuối, nhưng phải đến phút 38 mới có bàn rút ngắn tỷ số của Matias Rosa. Argentina ngậm ngùi lần thứ hai liên tiếp về nhì tại futsal World Cup.'),
	(2, N'Không chỉ vô địch, Brazil còn ẵm trọn các danh hiệu cá nhân. Cầu thủ xuất sắc thuộc về Dyego, còn Marcel đoạt Vua phá lưới với 10 bàn và Willian giành Thủ môn xuất sắc.'),
	(2, N'Năm nay là lần đầu tiên Futsal World Cup tổ chức tại một quốc gia Trung Á. Đây cũng là lần đầu tiên bốn đội, gồm New Zealand, Tajikistan, Afghanistan và Pháp, góp mặt. Trong đó, Pháp gây bất ngờ nhất khi vào đến bán kết, trước khi thua Argentina 2-3. Họ sau đó thua tiếp Ukraine 1-7 ở trận tranh HC đồng. Tuy nhiên, Pháp cũng dính vào bê bối ở lượt cuối bảng F, với tinh thần thi đấu không muốn thắng Iran, để vào nhánh đấu dễ thở hơn.'),
	(2,N'Giải đấu ở Uzbekistan cũng chứng kiến một loạt tên tuổi lớn, gồm Tây Ban Nha, Bồ Đào Nha và Iran dừng bước từ vòng 1/8. Tuy nhiên, sức mạnh và sự ổn định của Brazil và Argentina đã không cho phép có thêm bất ngờ ở bán kết.')
insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Indonesia muốn tiếp tục bất bại ở vòng loại ba World Cup 2026',
'Indonesia-muon-tiep-tuc-bat-bai-o-vong-loai-ba-World-Cup-2026',
N'Đội tuyển Indonesia đặt mục tiêu không thua khi làm làm khách tại Bahrain và Trung Quốc ở hai lượt trận tiếp theo bảng C vòng loại ba World Cup 2026 – khu vực châu Á.',
'By vnexpress.net',
'7/10/2024',
'doi-tuyen-indonesia-vong-loai-8628-2272-1728235021.png',
N'Tinh thần Indonesia đang lên cao sau khi hòa Arab Saudi 1-1 và Australia 0-0 ở hai lượt trận đầu hồi tháng 9. Tuy nhiên, Chủ tịch LĐBĐ Indonesia (PSSI) Erick Thohir muốn các cầu thủ duy trì vị thế cửa dưới khi làm khách trước Bahrain ngày 10/10 và Trung Quốc ngày 15/10.',
'',
1
);

insert into DetailsContent (Detail_Id, Detail_Content)values
	(3, N'"Mọi người đừng cho rằng Indonesia ngay lập tức được định vị ngang cơ với hai đối thủ tiếp theo", Thohir nói trên trang chủ PSSI. "Chúng tôi vẫn ở cửa dưới, nên chỉ đặt mục tiêu kiếm điểm trước Bahrain và Trung Quốc".'),
	(3, N'Ngay từ đầu vòng loại ba, Thohir cùng PSSI đặt mục tiêu giành 15 điểm sau 10 trận ở bảng C, và đội đã có hai điểm. Bahrain và Trung Quốc được xem là hai đối thủ cạnh tranh trực tiếp với Indonesia vị trí thứ ba và bốn để vào vòng loại bốn khu vực châu Á. Vì vậy, thầy trò Shin Tae-yong cần giành kết quả có lợi dù phải làm khách trong tháng 10 này, trước khi gặp Nhật Bản, rồi tái đấu Arab Saudi và Australia ở ba lượt kế tiếp.'),
	(3, 'Sự tin của Indonesia được củng cố khi họ vừa có thêm hai cầu thủ nhập tịch chất lượng gốc Hà Lan, là trung vệ Mees Hilgers (Twente) và tiền đạo cánh Eliano Reijnders (PEC Zwolle). Trong 27 cái tên được HLV Shin triệu tập đợt này, có đến 13 cầu thủ mang dòng máu lai - một kỷ lục.'),
	(3, N'Từ năm 2000, Indonesia gặp Bahrain bốn lần, và chỉ thắng một, với kết quả 2-1 ở vòng bảng Asian Cup 2007. Trước đó, đội thua 1-3 ở Asian Cup 2004, rồi 0-2 và 0-10 ở vòng loại World Cup 2014. Tờ Bola miêu tả trận thua thảm trên sân đối phương vào năm 2012 "là ký ức cay đắng trong giai đoạn đen tối của bóng đá xứ vạn đảo".'),
	(3, N'Tuy nhiên, trưởng đoàn đội tuyển Indonesia Sumardji không bận tâm đến lịch sử, và nhấn mạnh đội nhà lúc này đã ở vị thế khác. "Nếu đối thủ đánh giá thấp chúng tôi cũng không vấn đề gì", ông nói trên tờ Bola. "Indonesia rất sẵn lòng để chứng minh đội không còn yếu như trước".'),
	(3, N'Trong khi đó, kể từ năm 1980, Indonesia đã gặp Trung Quốc 13 lần, đạt kết quả hai thắng, hai hòa và thua chín trận. Trận thắng gần nhất là 3-1 ở King’s Cup 1987 tại Thái Lan, còn trận hòa gần nhất là 1-1 ở vòng loại Asian Cup 2015 vào năm 2013. Tuy nhiên, Indonesia hiện tại gây ấn tượng mạnh hơn đáng kể so với đối thủ. Trung Quốc thua Nhật Bản 0-7 ở trận ra quân, rồi thua ngược Arab Saudi 1-2 trên sân nhà dù đá hơn người từ phút 19.'),
	(3,N'Người hâm mộ bóng đá trên mạng xã hội Trung Quốc Sina thậm chí còn phản đối việc Mees Hilgers và Eliano Reijnders thi đấu. Họ cho rằng Indonesia nhập tịch quá nhanh và hai cầu thủ thậm chí không tuyên thệ ở xứ vạn đảo, mà được cấp phép làm ở Hà Lan. Nhưng theo Bộ Thanh niên và Thể thao Indonesia, đây chỉ là quan điểm của người hâm mộ, không phải LĐBĐ Trung Quốc.'),
	(3,N'"Đây là chỉ là chiến tranh tâm lý chứ không phải phát ngôn chính thức", Bộ trưởng Dito Ariotedjo nói với Republika. "FIFA cũng đã đồng ý để hai cầu thủ thi đấu cho Indonesia".')

update DetailsContent  set Detail_Content = N'Sự tin của Indonesia được củng cố khi họ vừa có thêm hai cầu thủ nhập tịch chất lượng gốc Hà Lan, là trung vệ Mees Hilgers (Twente) và tiền đạo cánh Eliano Reijnders (PEC Zwolle). Trong 27 cái tên được HLV Shin triệu tập đợt này, có đến 13 cầu thủ mang dòng máu lai - một kỷ lục.'
where id= 3;

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Bạn gái Tsitsipas bị nghi chế giễu mắt xếch của người châu Á',
'ban-gai-tsitsipas-bi-nghi-che-gieu-mat-xech-cua-nguoi-chau-a',
N'Cựu nữ tay vợt số hai thế giới Paula Badosa bị cho là phân biệt chủng tộc đôi mắt của người châu Á, khi dự giải Trung Quốc Mở rộng tuần qua.',
'By vnexpress.net',
'7/10/2024',
'py2w14xhz5td1-1728272394-5019-1728272597.png',
N'Sau khi vào tới bán kết Trung Quốc Mở rộng, Badosa và đội ngũ đăng tải nhiều bức ảnh lên mạng xã hội. Trong số này có tấm hình chụp tay vợt Tây Ban Nha dùng đôi đũa để kéo mí mắt về phía sau. Hành động này được cho là ám chỉ đôi mắt xếch của người Trung Quốc nói riêng và người châu Á nói chung.',
'',
1
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(4, N'Badosa ngay lập tức bị cư dân mạng chỉ trích dữ dội, với hàng loạt ý kiến cáo buộc cô phân biệt chủng tộc. Bức ảnh được gỡ ngay sau đó nhưng nhiều người đã kịp chụp lại và yêu cầu lời xin lỗi từ bạn gái Stefanos Tsitsipas.'),
(4, N'"Có thể cô ấy không cố tình nhưng điều đó không quan trọng. Badosa đơn giản là không được đăng những thứ vớ vẩn đó lên mạng xã hội cho cả thế giới xem", một tài khoản bình luận dưới bài đăng của tay vợt Tây Ban Nha hôm 6/10.'),
(4, N'Trong quá khứ, một số nhãn hàng châu Âu từng mắc sai lầm tương tự Badosa khi đăng tải những bức ảnh nhấn mạnh quá nhiều vào đôi mắt của người châu Á. Tuy nhiên, tay vợt từng đứng số hai thế giới dường như không biết điều nhạy cảm này.'),
(4, N'Thông qua người đại diện, Badosa đã thừa nhận sai lầm, xin lỗi và xóa nhiều bức ảnh chụp ở Trung Quốc. Cô làm điều này khi đang di chuyển từ Bắc Kinh đến Vũ Hán tham dự giải đấu quan trọng WTA 1000 ở đây. Badosa vì thế muốn giảm áp lực từ hàng vạn khán giả Trung Quốc sẽ tới xem giải đấu.'),
(4, N'Sau nửa đầu năm 2024 sa sút phong độ vì chấn thương, tay vợt 26 tuổi cải thiện trong thời gian gần đây. Cô vào bán kết giải đấu ở Bắc Kinh tuần qua, trước khi thua Coco Gauff - tay vợt sau đó đăng quang. Badosa được xếp hạt giống số 14 ở Vũ Hán, sẽ đấu đối thủ Ajla Tomljanovic ở vòng một hôm nay.')


-- 24h bão Yagi
insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Bão số 3 Yagi - cơn bão khác thường mạnh nhất châu Á năm nay',
'bao-so-3-yagi-con-bao-khac-thuong-manh-nhat-chau-a-nam-nay',
N'Bão Yagi gây ảnh hưởng nghiêm trọng đến nhiều quốc gia, bao gồm Philippines, Trung Quốc, Lào, Myanmar và Thái Lan, Việt Nam.',
'By laodong.vn',
'7/10/2024',
'Yagi.png',
N'Bão Yagi là cơn bão mạnh nhất mà châu Á ghi nhận trong năm nay đồng thời là cơn bão mạnh thứ 2 thế giới tính tới hiện tại sau siêu bão Beryl.',
'',
2
);

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Bão số 3 Yagi - cơn bão khác thường mạnh nhất châu Á năm nay',
'bao-so-3-yagi-con-bao-khac-thuong-manh-nhat-chau-a-nam-nay',
N'Bão Yagi gây ảnh hưởng nghiêm trọng đến nhiều quốc gia, bao gồm Philippines, Trung Quốc, Lào, Myanmar và Thái Lan, Việt Nam.',
'By laodong.vn',
'7/10/2024',
'Yagi.png',
N'Bão Yagi là cơn bão mạnh nhất mà châu Á ghi nhận trong năm nay đồng thời là cơn bão mạnh thứ 2 thế giới tính tới hiện tại sau siêu bão Beryl.',
'',
2
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(5, N'Bão Yagi hình thành trên vùng biển ấm gần đường xích đạo. Khi không khí nóng và ẩm từ bề mặt đại dương bốc lên cao, một vùng áp suất không khí thấp hơn sẽ hình thành bên dưới. Không khí từ các khu vực xung quanh có áp suất không khí cao hơn tràn vào vùng áp suất thấp này, sau đó bốc lên cao và cũng chuyển sang nóng và ẩm.'),
(5, N'Khi không khí nóng và ẩm bốc lên rồi nguội đi, nước trong không khí hình thành mây và giông bão. Toàn bộ hệ thống mây và gió này tăng cường độ và động lượng thông qua nhiệt độ của đại dương và nước bốc hơi từ bề mặt đại dương.'),
(5, N'Những hệ thống yếu nhất là áp thấp nhiệt đới. Nếu áp thấp tăng cấp với sức gió duy trì tối đa đạt 63 km/h thì hệ thống sẽ mạnh lên thành bão nhiệt đới, theo Cơ quan Quản lý Khí quyển và Đại dương Quốc gia Mỹ (NOAA). Những cơn bão có tốc độ gió từ 119 km/h trở lên được phân loại là bão cuồng phong, bão nhiệt đới.'),
(5, N'Các cấp độ của bão được xác định theo tốc độ gió duy trì, được đo bằng thang đo Saffir-Simpson gồm 5 cấp, từ cấp 1 đến cấp 5. Trong khi bão cấp 1 có sức gió từ 119 đến 153 km/h, thì những cơn bão cấp 5 là mạnh nhất, có sức gió từ 252 km/h trở lên. Những cơn bão từ cấp 3 trở lên đã được coi là bão mạnh với khả năng gây thiệt hại đáng kể.'),
(5, N'Bão Yagi bắt nguồn là một cơn bão nhiệt đới ở phía tây Biển Philippines vào ngày 1.9. Ngày hôm sau, bão Yagi đổ bộ vào Philippines và bắt đầu suy yếu. Tuy nhiên, do nước biển nóng bất thường ở Biển Đông, bão số 3 Yagi mạnh lên. Đến ngày 4.9, Yagi mạnh lên thành bão cấp 3.'),
(5, N'Đến 5.9, Yagi trở thành siêu bão cấp 5, với sức gió duy trì mạnh nhất là 260 km/h. Bão Yagi là một trong bốn cơn bão cấp 5 được ghi nhận ở Biển Đông, sau Pamela năm 1954, Rammasun năm 2014 và Rai năm 2021.'),
(5, N'Ngày 6.9, siêu bão Yagi đổ bộ tỉnh Hải Nam của Trung Quốc với sức gió 223 km/h. Ngày hôm sau, bão Yagi đổ bộ gần Hải Phòng, Quảng Ninh ở miền bắc Việt Nam, là một trong những cơn bão mạnh nhất đổ bộ Việt Nam ​​trong hơn một thập kỷ.'),
(5, N'Sau đó, bão Yagi hạ cấp thành áp thấp nhiệt đới nhưng vẫn gây mưa lớn và lũ lụt nghiêm trọng ở Việt Nam cũng như các quốc gia mà áp thấp này đi qua, trong đó có Lào, Myanmar... Thậm chí, cuối tuần qua, truyền thông Ấn Độ đưa tin, tàn dư bão Yagi khi di chuyển qua Vịnh Bengal có khả năng ​​hồi sinh, ảnh hưởng mạnh tới thời tiết ở khu vực phía đông Ấn Độ.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Nhìn lại cơn bão Yagi lịch sử: Những hậu quả khủng khiếp và đau lòng',
'nhin-lai-con-bao-yagi-lich-su-nhung-hau-qua-khung-khiep-va-dau-long',
N'Hơn 10 ngày sau khi bão Yagi đổ bộ nước ta, rất nhiều chuyện đã xảy ra, những mất mát, đau thương mà có lẽ phải rất, rất lâu nữa mới có thể nguôi ngoai, hoặc cũng có thể là không bao giờ. Những tưởng chỉ có trong chiến tranh mới có những nỗi đau xé lòng như vậy, nhưng không, hàng trăm người dân trong 1 ngôi làng trong tích tắc đã bị nhấn chìm sau tiếng nổ vang trời.',
'By thanhnien.vn',
'7/10/2024',
'thu-tuong-tham-hoi-dong-vien-nguoi-dan-quang-ninh-sau-bao-so-3-yagi-hinh-5.png',
'',
'https://www.youtube.com/watch?v=BmgazTUqlHY',
2
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(6, N'Sau khi bão số 3 đi qua, hoàn lưu mưa sau bão đã gây ra nhiều vụ lũ quét và sạt lở đất kinh hoàng tại các tỉnh miền núi phía Bắc. Trong đó, trận lũ quét xảy ra vào sáng ngày 10/9/2024, đã gây sạt lở đất, san phẳng một thôn (thôn Nủ) ở xã Phúc Khánh, huyện Bảo Yên, tỉnh Lào Cai. Theo báo cáo của tỉnh Lào Cai, trận lũ quét, sạt lở đất đã vùi lấp toàn bộ thôn Nủ với 35 hộ dân, 128 khẩu. '),
(6, N'Theo báo cáo của tỉnh Cao Bằng, vào lúc 1 giờ sáng ngày 9/9/2024, tại xóm Lũng Súng, xã Ca Thành bị sạt lở đồi làm lấp 6 hộ dân, 34 nhân khẩu, hậu quả là 7 người chết. Vào lúc 5 giờ sáng ngày 9/9/2024, tại xóm Lũng Lỳ cũng thuộc xã Ca Thành bị sạt lở đất vùi lấp 6 hộ, 38 nhân khẩu, khiến 2 người chết, 7 người mất tích. 
Tại xóm Khuổi Ngọa, xã Ca Thành, vào khoảng 5 giờ 45 phút ngày 9/9/2024 tại Km180+680 Quốc lộ 34 (thuộc xóm Khuổi Ngọa xảy ra vụ sạt lở đất Taluy dương, đẩy 2 xe rơi xuống vực, suối,  khiến 7 người chết, khoảng 26 người mất tích…'),
(6, N'Yên Bái cũng là một trong những địa phương xảy ra nhiều vụ thiên tai kinh hoàng do mưa lũ sau bão số 3. Theo báo cáo của tỉnh Yên Bái, do ảnh hưởng của mưa lớn, ngập lụt kéo dài, tính đến sáng ngày 11/9/2024, Yên Bái đã có 40  người chết và mất tích, chủ yếu do sạt lở đất. Ngoài ra, thiên tai cũng làm thiệt hại hàng chục ngàn ngôi nhà bị ngập nước.'),
(6, N'Lào Cai có 172 người chết và mất tích (111 người chết, 61 người mất tích), gồm: Bảo Yên 103 người, Sa Pa 9 người, Bát Xát 17 người, Si Ma Cai 7 người, Bắc Hà 34 người, Văn Bàn 2 người; Cao Bằng có 52 người (43 người chết, 9 người mất tích); Yên Bái có 50 người (49 người chết, 1 người mất tích), gồm: TP Yên Bái 21 người, Lục Yên 14 người, Văn Yên 9 người, Văn Chấn 2 người, Trấn Yên 4 người; Quảng Ninh có 22 người chết; Hải Phòng có 2 người chết do bão; Hải Dương có 1 người chết do bão; Hà Nội có 1 người chết do bão; Hòa Bình có 7 người chết do sạt lở đất; Lạng Sơn có 3 người chết do lũ cuốn, sạt lở đất; Bắc Giang có 2 người chết do lũ cuốn; Tuyên Quang có 5 người chết do lũ; Hà Giang có 2 người (1 người chết; 1 người mất tích); Lai Châu có 1 người chết do sạt lở đất; Vĩnh phúc có 2 người chết do lũ; Phú Thọ có 11 người (1 người chết do sạt lở đất, 1 người chết do lũ, 8 người mất tích tại sự cố sập cầu Phong Châu, 1 người mất tích do lũ); Sơn La có 1 người mất tích do lũ cuốn; Thái Nguyên có 2 người chết do lũ.'),
(6, N'Về nông nghiệp, 195.929 ha lúa bị ngập úng, thiệt hại, trong đó: Hải Phòng 23.870ha, Nam Định 30.271ha, Thái Bình 11.000ha, Hà Nội 27.318ha, Hưng Yên 2.012ha, Hải Dương 20.467ha, Hà Nam 7.928ha, Bắc Giang 18.779ha, Bắc Ninh 4.711ha, Lạng Sơn 5.220ha, Vĩnh Phúc 9.054ha, Thái Nguyên 7.332ha, Tuyên Quang 4.362ha… Có 35.010ha hoa màu bị ngập úng, thiệt hại, tập trung tại: Hải Phòng 2.500ha, Thái Bình 3.345ha, Hà Nội 4.046ha, Hải Dương 3.159ha, Bắc Giang 1.981ha, Hòa Bình 6.728ha, Phú Thọ 1.631ha, Lạng Sơn 1.849ha,... Cây ăn quả có 22.237 ha bị hư hại, tập trung tại: Hải Phòng 2.130ha, Thái Bình 1.385ha, Hà Nội 3.924ha, Hưng Yên 2.953ha, Hải Dương 3.163ha, Bắc Giang 6.669ha…). Thủy sản có 1.791 lồng bè nuôi trồng thủy sản bị hư hỏng, cuốn trôi. Chăn nuôi đã có 2.502 con gia súc, 1.523.345 con gia cầm bị chết (tập trung ở Hải Dương 388.605 con, Hải Phòng 644.452 con, Thái Nguyên 292.696 con...).'),
(6, N'Do thời gian hoàn lưu bão dài và duy trì cường độ gió, gió giật rất mạnh đã làm 130.268 nhà hư hỏng, trong đó: Quảng Ninh 70.629, Hải Phòng 36.675, Bắc Ninh 3.472, Lạng Sơn 2.990, Bắc Giang 3.289, Yên Bái 1.378...; nhiều cửa hàng, trụ sở, trường học bị tốc mái, hư hỏng; rất nhiều biển hiệu quảng cáo, cột viễn thông, trạm phát sóng di động bị gẫy đổ; cây xanh đô thị bị bật gốc, gẫy đổ la liệt trên các tuyến đường tại Quảng Ninh, Hải Phòng, Hải Dương, Hà Nội…'),
(6,N'Nhà bị ngập: 57.857 nhà, trong đó: Nam Định 959, Hà Nội 6.521, Yên Bái 21.288, Lạng Sơn 6.614, Thanh Hóa 144, Lào Cai 2.930, Thái Nguyên 5.000, Bắc Kạn 342, Sơn La 296, Hà Giang 664, Tuyên Quang 10.489, Ninh Bình 2.604...')


insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Quân đội với công tác phòng, chống, khắc phục hậu quả bão số 3- Sáng ngời phẩm chất vì dân của Bộ đội Cụ Hồ',
'quan-doi-voi-cong-tac-phong-chong-khac-phuc-hau-qua-bao-so-3-sang-noi-pham-chat-vi-dan-cua-bo-doi-cu-ho',
N'Bão số 3-siêu bão Yagi là cơn bão mạnh nhất trong vòng 30 năm qua trên Biển Đông và 70 năm qua trên đất liền. Không chỉ có sức tàn phá ghê gớm, hoàn lưu bão còn gây ra thảm họa lũ lụt, sạt lở nghiêm trọng tại nhiều địa phương ở miền Bắc. Thực hiện nhiệm vụ “chiến đấu trong thời bình”, Quân đội đã thể hiện rõ vai trò nòng cốt trong công tác phòng, chống, khắc phục hậu quả bão số 3, góp phần quan trọng giảm thiểu thiệt hại về người và tài sản của Nhà nước và nhân dân.',
'By qdnd.vn',
'7/10/2024',
'bo doi.png',
'Quán triệt sâu sắc sự lãnh đạo, chỉ đạo của Đảng, Nhà nước, với tinh thần vì nhân dân phục vụ, Quân ủy Trung ương, Bộ Quốc phòng luôn nắm chắc tình hình, dự báo chính xác, điều động lực lượng, phương tiện, lãnh đạo, chỉ đạo toàn quân triển khai đồng bộ các giải pháp phòng, chống, khắc phục hậu quả bão số 3. Qua thiên tai, dịch bệnh, phẩm chất Bộ đội Cụ Hồ càng thêm tỏa sáng trong lòng nhân dân.',
'https://www.youtube.com/watch?v=E25gapaaZ6k',
2
);

update Information  set Description = N'Quán triệt sâu sắc sự lãnh đạo, chỉ đạo của Đảng, Nhà nước, với tinh thần vì nhân dân phục vụ, Quân ủy Trung ương, Bộ Quốc phòng luôn nắm chắc tình hình, dự báo chính xác, điều động lực lượng, phương tiện, lãnh đạo, chỉ đạo toàn quân triển khai đồng bộ các giải pháp phòng, chống, khắc phục hậu quả bão số 3. Qua thiên tai, dịch bệnh, phẩm chất Bộ đội Cụ Hồ càng thêm tỏa sáng trong lòng nhân dân.'
where id= 7;
 
insert into DetailsContent (Detail_Id, Detail_Content) values
(7, N'Nhận rõ sự nguy hiểm của bão số 3, Quân ủy Trung ương, Bộ Quốc phòng, Bộ Tổng Tham mưu Quân đội nhân dân (QĐND) Việt Nam, Tổng cục Chính trị QĐND Việt Nam đã chỉ đạo toàn quân chủ động triển khai đồng bộ các giải pháp ứng phó; tổ chức điều động lực lượng, phương tiện phòng, chống, khắc phục hậu quả, bảo vệ tính mạng, tài sản của Nhà nước và nhân dân, giảm thiểu thiệt hại.'),
(7, N'Đại tá Nguyễn Văn Thắng, Chỉ huy trưởng Trung tâm Quốc gia điều hành tìm kiếm cứu nạn (TKCN) thuộc Ủy ban Quốc gia ứng phó sự cố thiên tai và TKCN, cho biết: “Trước khi bão số 3 hình thành trên Biển Đông, Văn phòng Ủy ban Quốc gia ứng phó sự cố, thiên tai và TKCN đã ứng trực 24/24 giờ, theo dõi sát sao, phân tích, đánh giá khả năng, mức ảnh hưởng đối với Việt Nam. Ngày 2-9, Văn phòng có công văn chỉ đạo, hướng dẫn công tác phòng, chống; đề nghị ban chỉ huy phòng thủ dân sự-phòng chống thiên tai và TKCN các bộ, ngành, địa phương chủ động các phương án phòng, chống, khắc phục hậu quả”.'),
(7, N'Theo dõi sát diễn biến bão số 3, nắm chắc tình hình mọi mặt, ngày 3-9, Bộ Tổng Tham mưu QĐND Việt Nam đã ban hành công điện đầu tiên gửi các cơ quan, đơn vị, nhà trường trực thuộc Bộ Quốc phòng triển khai những biện pháp ứng phó với bão; duy trì nghiêm chế độ trực; phối hợp với chính quyền địa phương kiểm tra, tuyên truyền, vận động, hướng dẫn nhân dân chủ động ứng phó; điều động lực lượng, phương tiện giúp nhân dân di dời người và tài sản ra khỏi khu vực nguy hiểm.'),
(7, N'Chấp hành mệnh lệnh của Bộ Tổng Tham mưu, Bộ tư lệnh (BTL) các Quân khu 1, 2, 3, 4, 5 chỉ đạo bộ CHQS các tỉnh, thành phố; BTL Thủ đô Hà Nội chỉ đạo ban CHQS các quận, huyện, thị xã tham mưu với chính quyền địa phương những giải pháp phòng, chống; thành lập các đoàn kiểm tra các mặt công tác phòng, chống bão số 3; rà soát những khu vực có nguy cơ xảy ra lũ ống, lũ quét, sạt lở đất, ngập lụt; hỗ trợ nhân dân chằng chống nhà cửa, công trình và di dời khỏi khu vực nguy hiểm; sẵn sàng lực lượng, phương tiện giúp nhân dân ứng phó, khắc phục hậu quả bão...'),
(7, N'BTL Bộ đội Biên phòng (BĐBP) chỉ đạo BĐBP các tỉnh, thành phố từ Quảng Ninh đến Bình Định phối hợp với bộ CHQS các tỉnh, thành phố và các cơ quan chức năng quản lý chặt chẽ phương tiện ra khơi, tổ chức kiểm đếm, hướng dẫn sắp xếp neo đậu tàu thuyền; triển khai biện pháp bảo đảm an toàn đối với các hoạt động du lịch, nuôi trồng, đánh bắt thủy sản trên biển, cửa sông, ven bờ; tổ chức bắn pháo hiệu thông báo cho các phương tiện hoạt động trên biển; kiên quyết sơ tán người dân trên lồng bè, chòi canh đến nơi an toàn trước khi bão đổ bộ.'),
(7, N'Quân chủng Hải quân, BTL Cảnh sát biển (CSB) chỉ đạo các đơn vị bảo đảm an toàn đối với phương tiện làm nhiệm vụ trên biển; sẵn sàng lực lượng, phương tiện tham gia cứu hộ, cứu nạn khi có yêu cầu. Quân chủng Phòng không-Không quân và Binh đoàn 18 sẵn sàng bay tìm kiếm cứu hộ, cứu nạn; BTL các quân đoàn, binh đoàn, binh chủng; các học viện, nhà trường, tổng công ty chủ động phối hợp, hiệp đồng với chính quyền địa phương sẵn sàng cứu hộ, cứu nạn kịp thời; các tổng cục theo chức năng, nhiệm vụ tăng cường bảo đảm hậu cần, kỹ thuật phục vụ công tác ứng phó thiên tai.'),
(7, N'Mưa lớn đã gây lũ ống, lũ quét, sạt lở đất xảy ra ở nhiều địa phương, gây thiệt hại nặng nề về người và tài sản của nhân dân. Một số khu vực đã xảy ra lũ quét, sạt lở đất nghiêm trọng, như tại các tỉnh Cao Bằng, Lào Cai, Yên Bái, Quảng Ninh, Hòa Bình... đòi hỏi phải huy động cùng lúc nhiều lực lượng, phương tiện. Trong khi đó, điều kiện địa hình, giao thông chia cắt do sạt lở, ngập lụt; mất điện trên diện rộng, thông tin liên lạc bị gián đoạn, ảnh hưởng đến công tác chỉ đạo, chỉ huy, điều hành, tìm kiếm cứu nạn và khắc phục hậu quả.'),
(7, N'Bộ tư lệnh Quân khu 2 điều động gần chục nghìn bộ đội và dân quân, gần 200 phương tiện phối hợp với các lực lượng tìm kiếm nạn nhân mất tích tại Bảo Yên, Bắc Hà, Si Ma Cai, Bát Xát (Lào Cai); Lục Yên (Yên Bái); Thanh Thủy và Tam Nông (Phú Thọ), hỗ trợ nhân dân các địa phương khắc phục hậu quả thiên tai. Bộ tư lệnh Quân khu 3, Quân đoàn 12 điều động hàng chục nghìn cán bộ, chiến sĩ (bộ đội và dân quân), hàng trăm phương tiện giúp nhân dân các tỉnh, thành phố: Quảng Ninh, Hải Phòng, Nam Định, Hà Nam, Hải Dương, Hưng Yên, Bắc Ninh, Bắc Giang, Lạng Sơn khắc phục hậu quả. Quân chủng Hải quân, Quân chủng Phòng không-Không quân, BTL Thủ đô Hà Nội, BĐBP, CSB... cũng huy động tối đa lực lượng, phương tiện giúp kêu gọi tàu thuyền, di chuyển người và tài sản đến nơi an toàn, cứu hộ cứu nạn đồng bào gặp nguy hiểm, ổn định đời sống nhân dân trên tất cả các tỉnh, thành phố phía Bắc bị thiệt hại bởi bão số 3.')

insert into DetailsContent (Detail_Id, Detail_Content) values
(7, N'Đúng như chỉ đạo của Đại tướng Phan Văn Giang, Ủy viên Bộ Chính trị, Phó bí thư Quân ủy Trung ương, Bộ trưởng Bộ Quốc phòng trong thư gửi cán bộ, chiến sĩ Quân đội nhân dân và dân quân tự vệ thực hiện nhiệm vụ phòng, chống, khắc phục hậu quả bão số 3: “Tính mạng con người là trên hết, trước hết”, “ở đâu có khó khăn, hiểm nguy, ở đó có bộ đội”, bộ đội và dân quân đã chủ động đến với nhân dân, giúp nhân dân phòng, chống, tìm kiếm cứu hộ, cứu nạn và khắc phục hậu quả bão số 3. Mặc dù sức tàn phá của bão số 3 rất khủng khiếp nhưng Quân đội đã khẳng định bản lĩnh, trình độ, tình cảm và trách nhiệm trước Đảng, trước nhân dân, hoàn thành thắng lợi nhiệm vụ “chiến đấu trong thời bình”, bảo vệ tính mạng, tài sản, giảm thiểu thiệt hại cho nhân dân.')


-- insert into tin nóng : id 3

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Israel không kích mạnh Lebanon, Hezbollah dội rốc-két đáp trả',
'israel-khong-kich-manh-lebanon-hezbollah-doi-roc-ket-dap-tra',
N'Theo truyền thông địa phương, 2 quả rốc-két từ phía Hezbollah đã bắn trúng TP Haifa phía Bắc Israel và 5 quả khác trúng TP Tiberias cách đó 65 km.',
'By nld.com.vn',
'7/10/2024',
'untitled-1728268440358791911266.png',
'Trong khi đó, Hezbollah cho biết họ đã nhắm vào một căn cứ quân sự ở phía Nam Haifa bằng một loạt tên lửa "Fadi 1".',
'',
3
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(8, N'Các phương tiện truyền thông đưa tin hai quả tên lửa đã bắn trúng TP Haifa và 5 quả khác đã bắn trúng Tiberias cách đó 65 km.'),
(8, N'Ngược lại, phía Israel cho biết các máy bay chiến đấu của quân đội nước này đã tấn công các mục tiêu thuộc trụ sở tình báo của Hezbollah tại Beirut - Lebanon, bao gồm các phương tiện thu thập thông tin tình báo, trung tâm chỉ huy và các cơ sở hạ tầng liên quan.'),
(8, N'Quân đội Israel cũng cho biết trong vài giờ qua họ đã không kích vào các cơ sở lưu trữ vũ khí của Hezbollah ở khu vực Beirut, đồng thời lưu ý rằng các vụ nổ thứ cấp đã được phát hiện sau các cuộc không kích, cho thấy sự hiện diện của vũ khí.'),
(8, N'Ngoài ra, hỏa lực của Israel còn nhắm vào các mục tiêu của Hezbollah ở miền nam Lebanon và khu vực Beqaa, bao gồm các cơ sở lưu trữ vũ khí, địa điểm cơ sở hạ tầng, một trung tâm chỉ huy và một bệ phóng.'),
(8, N'Israel cũng đổ lỗi Hezbollah đã cố tình đặt các trung tâm chỉ huy và vũ khí bên dưới các tòa nhà dân cư ở trung tâm TP Beirut và gây nguy hiểm cho người dân.'),
(8, N'Bên cạnh đó, phía Israel cho biết họ cũng tấn công các mục tiêu ở Dải Gaza hôm 6-10, ngay trước mốc đánh dấu 1 năm kể từ khi Hamas tấn công vào Israel (ngày 7-10-2023) và xung đột bắt đầu bùng nổ.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Tái hiện khoảnh khắc hào hùng đoàn quân tiếp quản Thủ Đô hà Nội 10/10/1954',
'tai-hien-khoanh-khac-hao-hung-doan-quan-tiep-quan-thu-do-ha-noi-10-10-1954',
N'Tái hiện khoảnh khắc hào hùng đoàn quân tiếp quản Thủ đô Hà Nội 10/10/1954',
'By vietnamplus.vn',
'7/10/2024',
'tai-hien-khoanh-khac-hao-hung-doan-quan-tiep-quan-thu-do-ha-noi-10-10-1954.png',
'',
'https://www.youtube.com/watch?v=s03u0lkoveM',
3
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(9, N'Sáng nay, tại không gian phố đi bộ hồ Hoàn Kiếm, UBND TP Hà Nội tổ chức chương trình "Ngày hội Văn hóa vì hòa bình" trong khuôn khổ chuỗi các hoạt động kỷ niệm 70 năm Ngày Giải phóng Thủ đô và 25 năm Hà Nội được UNESCO trao danh hiệu "Thành phố vì hòa bình" (Ảnh: Thành Đông). '),
(9, N'Gần 1.000 chiến sỹ cùng 200 nghệ sỹ, diễn viên múa vào đoàn quân, dân tiến về tiếp quản Thủ đô trong rợp trời cờ, hoa và niềm hân hoan chiến thắng, kết thúc 9 năm trường kỳ kháng chiến gian khổ, ác liệt với biết bao hy sinh, mất mát và tinh thần anh dũng, bất khuất của nhân dân, viết nên bản anh hùng ca trong sự nghiệp cách mạng của Đảng ta và dân tộc ta.'),
(9, N'Tham dự chương trình có Thủ tướng Chính phủ Phạm Minh Chính; Thường trực Ban Bí thư Lương Cường; Chủ tịch Ủy ban TƯ MTTQ Việt Nam Đỗ Văn Chiến; Trưởng Ban Tuyên giáo TƯ Nguyễn Trọng Nghĩa; Chủ tịch UBND thành phố Hà Nội Trần Sỹ Thanh cùng lãnh đạo các ban, bộ ngành TƯ, TP Hà Nội, đại biểu đại diện các tổ chức quốc tế, cơ quan ngoại giao và đông đảo nhân dân Thủ đô.'),
(9, N'Ngày hội là dịp quy tụ giao lưu lớn nhất giữa các nghệ nhân, nghệ sĩ và nhân dân đại diện cho 30 quận, huyện, thị xã của Thủ đô. Hơn 8.000 người, bao gồm 5.000 người dân và đại diện các lực lượng từ các quận, huyện, thị xã tham gia vào các màn diễu hành, trình diễn các loại hình văn hóa nghệ thuật dân gian, bao gồm những di sản văn hóa phi vật thể được UNESCO và quốc gia công nhận, cùng những nét đẹp văn hóa truyền thống đặc sắc của Thủ đô')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Nga không kích các vị trí của phiến quân ở Syria',
'nga-khong-kich-cac-vi-tri-cua-phien-quan-o-syria',
N'Hãng RIA ngày 6/10 đưa tin, không quân Nga đã không kích vào hai khu vực của phiến quân ở Syria, bên ngoài khu vực Al-Tanf.',
'By vietnamnet.vn',
'7/10/2024',
'chien-co-nga-anh-bo-quoc-phong-nga-2958.png',
N'Phó Giám đốc Trung tâm hòa giải Syria của Nga, ông Ignasyuk nói: "Lực lượng hàng không vũ trụ của Nga đã không kích hai địa điểm được xác nhận là của phiến quân và những đối tượng này đã rời khỏi Al-Tanf".',
'',
3
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(10, N'Trước đó, hôm 2/10, ông Ignasyuk cũng cho biết, Nga đã tấn công 3 căn cứ của phiến quân ở khu vực Al-Tanf. Hãng tin Tass dẫn lời quan chức này nói: "Bộ Chỉ huy lực lượng vũ trang Syria, được một nhóm tác chiến của Nga hỗ trợ, tiếp tục trinh sát ở khu vực núi non và sa mạc tại Homs và Deir ez-Zor. Không quân Nga đã tấn công 3 căn cứ của phiến quân ở Al-Tanf". '),
(10, N'Theo quan chức này, các đơn vị không quân của cái gọi là liên minh chống khủng bố do Mỹ đứng đầu tiếp tục tạo ra các tình huống nguy hiểm trên bầu trời Syria, thực hiện các chuyến bay vi phạm các giao thức giảm xung đột và không phận của Syria.'),
(10, N'Hãng truyền thông Enabbalai của Syria cho biết, các cuộc không kích của Nga ở Syria không tăng cường độ trong những năm qua. Nga thường tuyên bố thực hiện một hoặc hai cuộc không kích ở khu vực sa mạc Syria, và tỷ lệ này không tăng lên kể từ khi Moscow mở chiến dịch quân sự đặc biệt ở Ukraine')


insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Chính phủ: Tránh đội vốn khi đầu tư đường sắt tốc độ cao',
'chinh-phu-tranh-doi-von-khi-dau-tu-duong-sat-toc-do-cao',
N'Thường trực Chính phủ yêu cầu dự án đường sắt cao tốc Bắc Nam phải được tính toán kỹ lưỡng để tránh vượt quá tổng mức đầu tư và đội vốn trong quá trình triển khai.',
'By vnexpress.net',
'7/10/2024',
'tau-1-1631-1684382362-5652-170-8826-8064-1728269565.png',
'',
'',
4
);
insert into DetailsContent (Detail_Id, Detail_Content) values 
(11, N'Văn phòng Chính phủ ngày 7/10 thông báo chỉ đạo của Thường trực Chính phủ tại cuộc họp về dự án đầu tư đường sắt tốc độ cao Bắc Nam hai ngày trước. Theo đó, Bộ Giao thông Vận tải có nhiệm vụ rà soát suất đầu tư phù hợp với điều kiện tự nhiên, kinh tế xã hội của đất nước và yếu tố đặc thù công trình, để tính toán sơ bộ tổng vốn đầu tư "chính xác nhất, đủ tin cậy, thuyết phục".'),
(11, N'Đầu tư công được xác định là chính, gồm ngân sách trung ương, địa phương, vốn vay, phát hành trái phiếu công trình, vốn hợp pháp khác của nhà nước; vốn đầu tư BOT, BT (đổi đất lấy hạ tầng, nhất là nhà ga, sân đỗ) và huy động nguồn vốn ngoài nhà nước bằng cơ chế đặc biệt.'),
(11, N'Thường trực Chính phủ cũng yêu cầu bổ sung cơ chế đặc biệt nhằm huy động tối đa nguồn lực và cắt giảm, rút gọn thủ tục đầu tư dự án. Sau khi Quốc hội phê duyệt chủ trương đầu tư dự án, nếu có phát sinh trong quá trình thực hiện thuộc thẩm quyền Quốc hội thì giao Thường vụ Quốc hội quyết định, trường hợp thuộc thẩm quyền Thường vụ Quốc hội thì giao Chính phủ quyết định.'),
(11, N'Bộ Giao thông Vận tải và Tài chính phối hợp đánh giá chỉ số kinh tế vĩ mô như nợ công, nợ nước ngoài; triển khai dự án sẽ giảm chi phí đi lại của người dân, chi phí logistics, tăng tính cạnh tranh, làm tăng giá trị gia tăng của đất nước. Các cơ quan đề xuất cơ chế đặc thù khai thác đất, vật liệu xây dựng và phân cấp tối đa cho địa phương trong cấp phép, đánh giá tác động môi trường.'),
(11, N'Thường trực Chính phủ yêu cầu các cơ quan bám sát chủ trương đầu tư toàn tuyến tốc độ thiết kế 350 km/h. Hướng tuyến cần thẳng nhất để giảm chi phí, đảm bảo tốc độ khai thác, tạo không gian phát triển mới và tiết kiệm chi phí. Tuyến đường sắt nên tránh khu dân cư, đô thị lớn nhưng cần có kết nối phù hợp, đảm bảo ngắn nhất đến sân bay, cảng biển lớn; thuận tiện liên kết hành lang Đông - Tây, kết nối với các tuyến đường sắt Trung Quốc, Lào, Campuchia. Các ga có diện tích đủ lớn để phát triển dịch vụ hiện đại, khai thác tối đa nguồn lực đất đai và không gian phát triển mới.'),
(11, N'Giữa tháng 9, hội nghị Trung ương 10 khóa 13 thống nhất chủ trương đầu tư toàn tuyến dự án đường sắt tốc độ cao (350 km/h) trên trục Bắc Nam và giao Ban cán sự đảng Chính phủ, Đảng đoàn Quốc hội chỉ đạo các cơ quan khẩn trương hoàn thiện hồ sơ trình Quốc hội.'),
(11, N'Tuyến đường sắt tốc độ cao dự kiến điểm đầu tại ga Ngọc Hồi (Hà Nội), điểm cuối tại ga Thủ Thiêm (TP HCM). Dự án đi qua 20 tỉnh thành gồm Hà Nội, Hà Nam, Nam Định, Ninh Bình, Thanh Hóa, Nghệ An, Hà Tĩnh, Quảng Bình, Quảng Trị, Thừa Thiên Huế, Đà Nẵng, Quảng Nam, Quảng Ngãi, Bình Định, Phú Yên, Khánh Hòa, Ninh Thuận, Bình Thuận, Đồng Nai, TP HCM.'),
(11, N'ổng mức đầu tư đường sắt tốc độ cao Bắc Nam đã được Bộ Giao thông Vận tải xác định sơ bộ 67,34 tỷ USD. Giá vé dự kiến được chia ba mức phù hợp với khả năng chi trả người dân, nhu cầu và mức độ tiện nghi khác nhau. Trong đó, mỗi km vé hạng nhất dự kiến là 0,18 USD (khoang VIP), hạng hai 0,074 USD và hạng ba là 0,044 USD. Như vậy, tính trên chặng Hà Nội - TP HCM, vé hạng nhất khoảng 6,9 triệu; hạng hai là 2,9 triệu và hạng ba là 1,7 triệu đồng.')


insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Sửa Luật Quảng cáo để ngăn chặn tiếp tay gian thương',
'sua-luat-quang-cao-de-ngan-chan-tiep-tay-gian-thuong',
N'Dự luật Quảng cáo sửa đổi quy định cụ thể trách nhiệm của người chuyển tải sản phẩm quảng cáo, thắt chặt thẩm định để ngăn chặn việc lừa dối người tiêu dùng.',
'By vnexpress.net',
'7/10/2024',
'quang-cao.png',
N'Bộ Văn hóa Thể thao và Du lịch đang xây dựng dự thảo Luật Sửa đổi, bổ sung một số điều của Luật Quảng cáo để trình Quốc hội cho ý kiến tại kỳ họp khai mạc ngày 20/10. Lần sửa đổi này, cơ quan soạn thảo tập trung khắc phục tình trạng quảng cáo sai sự thật, bổ sung cơ chế xử lý người nổi tiếng quảng cáo trên mạng xã hội, quảng cáo theo hình thức trải nghiệm.',
'',
4
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(12, N'Hiện nay, nhiều công ty trả tiền để người nổi tiếng sử dụng sản phẩm, tận dụng hình ảnh nhân vật đó nhằm củng cố niềm tin của người tiêu dùng. Hình thức quảng cáo thông qua cảm nhận cá nhân của những người có ảnh hưởng (Influencer) cũng trở nên rất phổ biến khi mạng xã hội phát triển.'),
(12, N'Theo số liệu của công ty nghiên cứu thị trường Statista, chi tiêu cho Influencer Marketing tại Việt Nam tăng từ 8 triệu USD năm 2017 lên 71 triệu USD năm 2022, dự kiến đạt 134 triệu USD vào năm 2026.'),
(12, N'Bộ Văn hóa Thể thao và Du lịch cho rằng những quảng cáo dạng này gây tác động lớn đến xã hội, song nhiều sản phẩm là hàng kém chất lượng. Người nổi tiếng, influencer trong trường hợp này đã tiếp tay cho gian thương dù có thể không cố ý. Sức hấp dẫn quá lớn đồng nghĩa với hậu quả nghiêm trọng, thậm chí gây bức xúc xã hội nếu sản phẩm không đảm bảo yêu cầu.'),
(12, N'Thời gian qua, nhiều người nổi tiếng quảng cáo sai sự thật bị đề nghị xử phạt và phải xin lỗi người dùng. Tháng 9/2023, nghệ sĩ Cát Tường thừa nhận nói quá công dụng khi cho rằng một sản phẩm sữa có thể thay thế thuốc trị bệnh tiểu đường. Tháng 6/2021, nghệ sĩ Hồng Vân xin lỗi khán giả vì quảng cáo thổi phồng công dụng về viên sủi thảo dược. Tháng 7/2021, hoa hậu Mai Phương Thúy xin lỗi khán giả vì quảng cáo sản phẩm giảm cân đã bị thu hồi giấy phép.'),
(12, N'Vì vậy, trong lần sửa luật này, Bộ Văn hóa Thể thao và Du lịch đề xuất định nghĩa rõ "người chuyển tải sản phẩm quảng cáo" là người trực tiếp quảng cáo thông qua hoạt động của mình trên mạng xã hội hoặc thông qua hình thức mặc, treo, gắn, dán, vẽ để công chúng nhìn thấy.'),
(12, N'Người có tầm ảnh hưởng (chuyên gia, người có uy tín hoặc sở hữu tài khoản mạng xã hội có từ 500.000 theo dõi) phải tuân thủ quy định pháp luật về quảng cáo và quy định về tính năng, chất lượng hàng hóa dịch vụ. Khi đăng tải ý kiến, cảm nhận về mỹ phẩm, thực phẩm bảo vệ sức khỏe và thực phẩm bổ sung, người quảng cáo phải "có bằng chứng cụ thể về việc trực tiếp sử dụng sản phẩm".'),
(12, N'Theo Bộ Văn hóa Thể thao và Du lịch, hoạt động quảng cáo đang có sự chuyển dịch rõ ràng từ truyền thống sang môi trường mạng. Các nền tảng xuyên biên giới như Facebook, Google, TikTok ngày càng chiếm thị phần lớn, thậm chí độc quyền trong hoạt động quảng cáo trực tuyến tại Việt Nam.'),
(12, N'Bộ cũng kiến nghị tăng cường thanh tra, kiểm tra, phối hợp cơ quan từ trung ương đến địa phương để xử lý kịp thời các hành vi vi phạm pháp luật về quảng cáo; nâng cao trình độ cán bộ công chức, viên chức phụ trách lĩnh vực quảng cáo.')


insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Phát hiện mộ chôn tập thể 32 liệt sĩ',
'phat-hien-mo-chon-tap-the-32-liet-si',
N'Gia LaiTrong quá trình đào móng nhà, hộ dân ở huyện Đăk Pơ thấy nhiều hài cốt cùng di vật thời chiến, cơ quan chức năng bước đầu bóc tách được 32 bộ hài cốt.',
'By vnexpress.net',
'7/10/2024',
'112c27b387da3e8467cb-172821410-4160-4362-1728214482.png',
N'Đội K52 triển khai lực lượng xuống hiện trường kiểm tra, phát hiện ngoài nhiều mảnh xương còn có nhiều di vật như cúc áo, bình tông, bút bi, đế giày cao su, băng đạn và đạn carbin, ví, lược, cán tẩu thuốc lá, vòng tay bằng đồng.',
'',
4
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(13, N'Ngày 6/10, Bộ Chỉ huy quân sự tỉnh Gia Lai cho biết hố chôn tập thể là mộ liệt sĩ, song chưa xác định các chiến sĩ hy sinh trong thời kỳ chống Pháp hay chống Mỹ.'),
(13, N'Trước đó, hộ ông Đinh Văn Thanh, ngụ tổ dân phố 4, thị trấn Đăk Pơ, huyện Đăk Pơ đào móng nhà, bất ngờ phát hiện nhiều mảnh xương đã báo cơ quan chức năng.'),
(13, N'Đội K52 triển khai lực lượng xuống hiện trường kiểm tra, phát hiện ngoài nhiều mảnh xương còn có nhiều di vật như cúc áo, bình tông, bút bi, đế giày cao su, băng đạn và đạn carbin, ví, lược, cán tẩu thuốc lá, vòng tay bằng đồng.'),
(13, N'Lực lượng quy tập hài cốt đang mở rộng khu vực tìm kiếm, bóc tách, gom đúng hài cốt từng liệt sĩ.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Tính toán của ông Trump khi trở lại nơi bị ám sát hụt',
'tinh-toan-cua-ong-trump-khi-tro-lai-noi-bi-am-sat-hut',
N'Ông Trump dường như muốn thu hút sự ủng hộ và đồng cảm từ cử tri Pennsylvania, bang chiến trường quan trọng, khi quay lại nơi từng bị ám sát hụt để diễn thuyết.',
'By vnexpress.net',
'7/10/2024',
'AFP-20241005-2176990947-v1-Hig-9220-1857-1728276204.png',
N'Cựu tổng thống Donald Trump ngày 5/10 tổ chức sự kiện vận động tranh cử quy mô lớn ở Butler, bang Pennsylvania. Đây chính là nơi ông bị ám sát hụt hồi giữa tháng 7 trong lúc đang phát biểu, viên đạn bay sượt qua, khiến tai phải của ứng viên tổng thống đảng Cộng hòa chảy máu.',
'',
5
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(14, N'"Như tôi vừa nói...", ông Trump bắt đầu, hàm ý tiếp nối bài phát biểu còn dở dang lần trước. Đám đông phía dưới reo hò, hô vang "Chiến đấu! chiến đấu! chiến đấu!". Đây là khẩu hiệu cựu tổng thống đã hô lớn sau khi trúng đạn. Hình ảnh ông giơ nắm đấm, máu chảy bên má phải khi đó trở thành biểu tượng.'),
(14, N'"Chiến dịch tranh cử của Trump đang tìm cách khơi lại ngọn lửa và lợi thế mà ông có được sau vụ ám sát hụt", Errol Louis, nhà bình luận chính trị của Spectrum News, trả lời CNN. "Họ muốn gợi mọi người nhớ lại hình ảnh mang tính biểu tượng của cựu tổng thống. Họ muốn đó là hình ảnh trong tâm trí cử tri khi đến hòm phiếu, trong bối cảnh khoảng 20 bang đã bắt đầu bỏ phiếu sớm. Lúc này, ngày nào cũng được coi là ngày bầu cử".'),
(14, N'Pennsylvania là một trong 7 bang chiến trường quan trọng trong cuộc đua vào Nhà Trắng năm nay. Ông Trump từng "đổi màu" Pennsylvania từ ủng hộ đảng Dân chủ sang Cộng hòa hồi năm 2016 và đánh bại đối thủ Hillary Clinton, nhưng để thua ông Joe Biden ở bang này năm 2020.'),
(14, N'Theo giới quan sát, để tránh kịch bản năm 2020 lặp lại, ông Trump cần phải thu hút cử tri đi bầu tại những thành trì bảo thủ ở Pennsylvania như hạt Butler. Bà Kamala Harris, đối thủ của ông Trump năm nay, cũng đang dồn nỗ lực cho bang miền đông này.'),
(14, N'"Có một thông điệp ở đây, đúng chứ? Trở lại hiện trường vụ ám sát. Bao nhiêu người sẽ làm điều này? Về mặt tâm lý, bao nhiêu người sẽ sợ hãi, cảm thấy bị đe dọa khi trở lại nơi họ suýt mất mạng", Sam DeMarco, chủ tịch chi nhánh đảng Cộng hòa tại hạt Allegheny lân cận, nói.'),
(14, N'Việc ông Trump trở lại Butler phần nào có nét tương đồng với các trường hợp lãnh đạo Mỹ bị ám sát hụt trong quá khứ, sau đó dùng sự kiện để tạo thêm lợi thế chính trị.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Thị trưởng Mexico bị ám sát sau chưa đầy một tuần nhậm chức',
'thi-truong-mexico-bi-am-sat-sau-chua-day-mot-tuan-nham-chuc',
N'Ông Alejandro Arcos bị giết chưa đầy một tuần sau khi nhậm chức Thị trưởng Chilpancingo, nơi bạo lực băng đảng hoành hành',
'By vnexpress.net',
'7/10/2024',
'cats-2564-1728277915.png',
N'Thị trưởng Alejandro Arcos của thành phố Chilpancingo, thủ phủ bang Guerrero, tây nam Mexico, bị sát hại hôm 6/10, chỉ 6 ngày sau khi ông nhậm chức.',
'',
5
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(15, N'Văn phòng Tổng chưởng lý Guerrero cho biết đang điều tra về cái chết của ông Arcos, nhưng không nêu cụ thể. Trước đó, một số hình ảnh trên WhatsApp cho thấy thi thể không toàn vẹn, được cho là của ông Arcos, trên xe bán tải, nhưng giới chức chưa xác nhận thông tin này.'),
(15, N'Trước khi ông Arcos bị sát hại, Francisco Tapia, tân thư ký hội đồng thành phố cũng bị bắn chết.'),
(15, N'"Họ đều là những quan chức trẻ tuổi, trung thực và muốn cộng đồng tiến bộ", thượng nghị sĩ Mexico Alejandro Moreno đăng trên mạng xã hội và kêu gọi tổng chưởng lý liên bang phụ trách điều tra cái chết của ông Arcos và Tapia khi tình hình ở bang Guerrero vượt kiểm soát của chính quyền.'),
(15, N'Guerrer, nơi bạo lực băng đảng hoành hành, đã trở thành một trong những bang nguy hiểm nhất với các quan chức cũng như các nhà báo. Ít nhất 6 ứng viên quan chức thiệt mạng ở bang này trước thềm bầu cử ngày 2/6.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Vòm Sắt Israel không chặn được loạt rocket Hezbollah',
'vom-sat-israel-khong-chan-duoc-loat-rocket-hezbollah',
N'Quân đội Israel mở cuộc điều tra sau khi loạt rocket Hezbollah xuyên thủng lưới phòng không Vòm Sắt, rơi xuống khu dân cư làm 10 người bị thương.',
'By vnexpress.net',
'7/10/2024',
'Vom-Sat-3996-1728269662.png',
N'Nhóm vũ trang Hezbollah tại Lebanon thông báo đã khai hỏa loạt rocket Fadi-1 vào đêm 6/10, tập kích một căn cứ quân sự ở phía nam thành phố Haifa, đô thị lớn thứ ba của Israel và nằm sát Địa Trung Hải.',
'',
5
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(16, N'Cảnh sát Israel cho biết rocket Hezbollah đã khiến một số tòa nhà dân sự ở Haifa bị hư hại, cũng như làm một vài người bị thương nhẹ. Truyền thông nước này đưa tin hai rocket đã rơi xuống Haifa, 5 quả khác đánh trúng thành phố Tiberias cách đó khoảng 65 km, khiến tổng cộng 10 người bị thương ở miền bắc nước này trong đòn tập kích của Hezbollah.'),
(16, N'Lực lượng Phòng vệ Israel (IDF) cho biết các hệ thống phòng không đã được kích hoạt để đánh chặn 5 rocket phóng từ Lebanon về hướng Haifa song không thành công, khiến một số vụ nổ xảy ra dưới mặt đất ảnh hưởng tới dân thường. "Sự việc đang được điều tra", IDF ngày 7/10 cho hay.'),
(16, N'Đây là lần hiếm hoi quân đội Israel thừa nhận hệ thống phòng không của họ không chặn được rocket của Hezbollah. Nhiệm vụ đối phó rocket ở miền bắc Israel được giao cho tổ hợp phòng không Iron Dome (Vòm Sắt) nổi tiếng của nước này.'),
(16, N'Vòm Sắt do tập đoàn vũ khí Rafael của Israel hợp tác với Raytheon của Mỹ chế tạo, được triển khai từ năm 2011 với vai trò là lớp cuối cùng trong lưới phòng không mặt đất đa tầng của Israel.'),
(16, N'Một tổ hợp Vòm Sắt hoàn chỉnh gồm 3-4 bệ phóng, mỗi bệ được trang bị 20 tên lửa đánh chặn Tamir, cùng với đó là radar cảnh giới và dẫn bắn, hệ thống điều khiển và quản lý tác chiến. Phần lớn hoạt động của Vòm Sắt được tự động hóa để rút ngắn thời gian phản ứng và giảm yêu cầu về nhân lực vận hành.'),
(16, N'Tổng thống Iran Masoud Pezeshkian hôm 2/10 cho biết Vòm Sắt đã không thể đánh chặn bất kỳ tên lửa đạn đạo nào trong vụ tập kích trước đó một ngày của Tehran, đồng thời nhận xét hệ thống này "mong manh như thủy tinh".'),
(16, N'Theo Hezbollah, rocket Fadi-1 có đường kính 0,22 mét, chiều dài 6 mét, tầm bắn 70 km, được trang bị đầu đạn nặng 83 kg. Nó có thể được khai hỏa từ bệ phóng di động hoặc cố định, nhiệm vụ chính là phá vỡ các tuyến cung ứng và nhắm vào những căn cứ quân sự ở xa tiền tuyến.'),
(16, N'Loại rocket này cũng có thể được sử dụng trong các cuộc oanh tạc quy mô lớn nhằm áp đảo hệ thống phòng không của đối phương.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Châu Âu tiên phong trong thiết lập đạo luật AI',
'chau-au-tien-phong-trong-thiet-lap-dao-luat-ai',
N'Theo AP, sự phát triển mạnh mẽ của trí tuệ nhân tạo (AI) đã dấy lên một cơn sốt từ người dùng trong sáng tác nhạc, sáng tạo hình ảnh và viết luận. Tuy nhiên, AI cũng đang khiến cộng đồng lo ngại về hệ lụy của nó.',
'By genk.vn',
'7/10/2024',
'1683685745332264372061-1683765509589-1683765510009292678775.png',
N'Dragos Tudorache, nghị sĩ người Romania của Nghị viện châu Âu, người dẫn đầu nỗ lực thiết lập quy định về AI, cho biết: "Sau đó, ChatGPT bùng nổ. Nếu vẫn còn một số người nghi ngờ liệu chúng ta có cần quy định gì về AI hay không thì tôi nghĩ nghi ngờ đó đã nhanh chóng tan biến."',
'',
6
);

insert into DetailsContent (Detail_Id, Detail_Content) values 
(17, N'Đạo luật AI của EU có thể trở thành tiêu chuẩn toàn cầu đối với sự phát triển của trí tuệ nhân tạo. Sarah Chander, cố vấn chính sách cấp cao của nhóm quyền kỹ thuật số EDRi cho biết: "Châu Âu là khối đầu tiên cố gắng điều chỉnh mạnh mẽ AI. Đây là một thách thức lớn khi xem xét AI có thể bao hàm những gì". Các quy định sâu rộng của EU về AI, dự kiến ràng buộc mọi nhà cung cấp dịch vụ và các sản phẩm AI – đang nằm trong lịch trình thông qua của một cơ quan thuộc Nghị viện Châu Âu vào thứ Năm. Sau khi được cơ quan này nhất trí, bản dự thảo sẽ được đưa ra để thảo luận giữa 27 quốc gia thành viên, Nghị viện và Ủy ban điều hành của EU.'),
(17, N'Các nhà chức trách trên toàn thế giới cũng đang cố gắng tìm ra cách kiểm soát AI để đảm bảo rằng công nghệ này giúp cải thiện cuộc sống của mọi người và không đe dọa đến quyền hoặc sự an toàn của họ. Các cơ quan quản lý cũng đang lo ngại về những rủi ro đạo đức và xã hội mới do ChatGPT và các hệ thống AI tương tự gây ra, quan ngại chúng có thể biến đổi cuộc sống hàng ngày, từ công việc, giáo dục sang vấn đề bản quyền và quyền riêng tư.'),
(17, N'Nhà Trắng gần đây đã mời những người đứng đầu các công ty công nghệ đang phát triển AI như Microsoft, Google và người tạo ra ChatGPT OpenAI để thảo luận về các rủi ro này. Ủy ban Thương mại Liên bang Mỹ cũng cảnh báo rằng họ sẽ không ngần ngại trấn áp.'),
(17, N'Trung Quốc cũng đã ban hành dự thảo quy định bắt buộc đánh giá bảo mật đối với bất kỳ sản phẩm nào sử dụng hệ thống AI tương tự như ChatGPT. Cơ quan giám sát cạnh tranh của Anh gần đây đã mở một cuộc đánh giá về thị trường AI, trong khi Italy đã cấm ChatGPT trong một thời gian ngắn do vi phạm quyền riêng tư.'),
(17, N'Sự phát triển của AI cũng đang dấy lên sự lo ngại của chính giới công nghệ. Các nhà lãnh đạo thế giới công nghệ như Elon Musk và đồng sáng lập Apple Steve Wozniak đã kêu gọi tạm dừng sáu tháng quá trình phát triển AI để xem xét các rủi ro.'),
(17, N'Geoffrey Hinton, một nhà khoa học máy tính tên tuổi và một chuyên gia tiên phong về AI Yoshua Bengio đã lên tiếng vào tuần trước về nguy cơ AI phát triển mà không được kiểm soát.'),
(17, N'Ông Tudorache cho biết những cảnh báo như vậy cho thấy động thái của EU khi bắt đầu xây dựng các quy tắc về AI từ năm 2021 là "hành động đúng đắn".')


insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Mark Zuckerberg thừa nhận Facebook không bao giờ hết tin giả',
'mark-zuckerberg-thua-nhan-facebook-khong-bao-gio-het-tin-gia',
N'CEO Facebook cho rằng, quản trị nội dung trên nền tảng cũng như chiến đấu với tội phạm trong thành phố.',
'By genk.vn',
'7/10/2024',
'photo-1-1627177758325524662271.png',
N'Hai lãnh đạo Facebook vừa lên tiếng trước một số cáo buộc gần đây về việc công ty không làm hết sức để chống lại tin giả và phân biệt chủng tộc. CEO Facebook Mark Zuckerberg và CEO Instagram Adam Mosseri có chung một kết luận: Đó là nền tảng của họ không bao giờ thoát khỏi nội dung độc hại.',
'',
6
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(18, N'Tổng thống Mỹ Joe Biden từng chỉ trích Facebook “giết người” khi cho phép tin giả vắc xin Covid-19 lan tràn. Trước bình luận này, ông Zuckerberg đáp: “Nó giống với việc chiến đấu với tội phạm trong thành phố. Không ai tin có thể giải quyết hoàn toàn tội phạm”. Ông tiếp tục cho rằng, vì hành vi phạm tội diễn ra, không có nghĩa cảnh sát thất bại.'),
(18, N'“Điều chúng ta mong đợi là hệ thống liêm chính, các sở cảnh sát sẽ làm tốt việc của mình trong phát hiện và bắt kẻ xấu, giữ nó ở mức tối thiểu, duy trì xu hướng theo chiều tích cực và luôn quan tâm đến các vấn đề khác”.'),
(18, N'Ông Mosseri đồng tình với CEO Facebook. Trong một video đăng tải hôm 22/7, người đứng đầu Instagram chia sẻ dù chủ nghĩa phân biệt chủng tộc không có chỗ trên Instagram, đây rõ ràng là điều không thể tránh khỏi. Vì vậy, công ty cần giảm nội dung thù địch xuống gần như bằng không nếu có thể cũng như cung cấp các công cụ nhằm vào quấy rối trực tuyến để người dùng tự bảo vệ mình.'),
(18, N'Ông Mosseri đồng tình với CEO Facebook. Trong một video đăng tải hôm 22/7, người đứng đầu Instagram chia sẻ dù chủ nghĩa phân biệt chủng tộc không có chỗ trên Instagram, đây rõ ràng là điều không thể tránh khỏi. Vì vậy, công ty cần giảm nội dung thù địch xuống gần như bằng không nếu có thể cũng như cung cấp các công cụ nhằm vào quấy rối trực tuyến để người dùng tự bảo vệ mình.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Thử dùng smartphone "chống nghiện" của Google, tôi chỉ trụ được 48 giờ nhưng nhận ra con người đang phụ thuộc vào công nghê đến thế nào',
'thu-dung-smartphone-chong-nghien-cua-google-toi-chi-tru-duoc-48-gio-nhung-nhan-ra-con-nguoi-dang-phu-thuoc-vao-cong-nghe-den-the-nao',
N'Đây là một cách để “cai nghiện” smartphone cực kỳ độc đáo, nhưng chưa thể khiến người dùng bớt phụ thuộc vào điện thoại.',
'By genk.vn',
'7/10/2024',
'photo-1-15830225212191490530981.png',
N'Không chỉ là một người dùng smartphone bình thường, tôi còn là phóng viên mảng đánh giá điện thoại trong nhiều năm. Vốn luôn được trả tiền để sử dụng đồ công nghệ, giờ đây tôi lại được nhờ làm điều ngược lại. Đó là một trải nghiệm mới mẻ và vị đối với tôi.',
'',
6
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(19, N'Khi tham gia vào dự án có tên là “Envelope” do Google khởi xướng, người dùng sẽ nhận được một chiếc smartphone Pixel 3A. Máy sẽ được bọc trong một phong bao có độ dày chỉ 0,1 mm chỉ có hai màu đen trắng, để họ không thể nhắn tin, lướt web, xem Youtube, chụp ảnh… Nói cách khác, chiếc smartphone lúc này chỉ có thể nghe gọi và xem giờ.'),
(19, N'Sau khi mở ứng dụng cài đặt, tôi chỉ có 10 giây để niêm phong hoàn toàn chiếc Pixel 3A. Kể từ đó, tôi chỉ có thể truy cập vào bàn phím quay số với 4 hàng tiêu chuẩn, nút gọi và nút xem giờ. Khi cần liên lạc cho ai đó, nút gọi sẽ chuyển sang xanh, rồi chuyển sang đỏ trong lúc diễn ra cuộc thoại.'),
(19, N'Nếu muốn xem thời gian, từng chữ số biểu thị giờ trên bàn phím quay số sẽ lần lượt sáng lên. Việc nhìn thời gian lóe lên qua lớp giấy mỏng đã trở thành điều tôi thích thú nhất ở ứng dụng này.'),
(19, N'Vì hiếm khi gọi cho ai và thường trò chuyện với bạn bè trên Messenger, tôi vượt qua thử thách dễ dàng. Khi đi làm, tôi sẽ kiểm tra tin nhắn và nghe nhạc trên máy tính. Về tới nhà, tôi nghĩ mọi thứ cũng không quá khó khăn. Để điện thoại trong phòng ngủ, tôi dành vài giờ tiếp theo nấu nướng, ăn tối và xem Netflix trong một căn phòng khác. Thứ duy nhất cám dỗ tôi là lướt Twitter trước khi đi ngủ, nhưng tôi vẫn có thể cưỡng lại một đêm.'),
(19, N'Sau đó, tôi đột nhiên nhận được lời mời ăn tối tại nhà bạn. Hóa ra, khó khăn không phải là không được dùng Twitter hay Instagram, mà là không thể sử dụng Google Maps. Vì không muốn vừa phải lái xe vừa dò đường, tôi quyết định tạm dừng thử thách của mình một lúc và dùng một chiếc điện thoại phụ để tìm đường. Phải thừa nhận là nếu không có chiếc điện thoại phụ, có lẽ tôi đã bỏ cuộc chỉ sau 5 tiếng.'),
(19, N'Tuy nhiên, sau 3 lần cố gắng dùng điện thoại phụ, tôi quyết định dừng thử thách lại. Tôi đã dùng nó làm đồng hồ báo thức, sau đó dùng tại rạp chiếu phim để nhận điện thoại báo mã xác nhận email. Lần cuối cùng tôi dùng nó là để kiểm tra thời gian xe buýt chạy.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Xuất khẩu cà phê lập kỷ lục mới ngay trong 9 tháng năm 2024',
'xuat-khau-ca-phe-lap-ky-luc-moi-ngay-trong-9-thang-nam-2024',
N'Giá trị xuất khẩu cà phê 9 tháng năm 2024 đã lên tới 4,37 tỷ USD, vượt con số hơn 4,24 tỷ USD của cả năm 2023. Với đà này, cả năm 2024 xuất khẩu cà phê dự kiến sẽ đạt mốc 5 tỷ USD, thậm chí là 5,5 tỷ USD. Đây là mốc kỷ lục mới, cao nhất từ trước tới nay về giá trị xuất khẩu cà phê của Việt Nam…',
'By vneconomy.vn',
'7/10/2024',
'003dd52f-6499-420d-b298-319a93f6eee1.png',
N'Theo Bộ Nông nghiệp và Phát triển nông thôn, trong tháng 9/2024, xuất khẩu cà phê đem về gần 370 triệu USD. Luỹ kế 9 tháng năm 2024, Việt Nam đã xuất khẩu 1,12 triệu tấn cà phê, giá trị đạt 4,37 tỷ USD; so với cùng kỳ năm trước, giảm 10,5% về khối lượng xuất khẩu, nhưng tăng 39,6% về giá trị.',
'',
7
);
insert into DetailsContent (Detail_Id, Detail_Content) values
(20, N'Trước đó, năm 2023, xuất khẩu cà phê của Việt Nam đạt 1,62 triệu tấn, giảm 8,7% so với năm 2022; nhưng giá trị đạt mức cao kỷ lục hơn 4,24 tỷ USD, tăng 4,6% so với năm 2022. Như vậy, với kết quả 9 tháng của năm 2024, xuất khẩu cà phê đã vượt cả năm 2023, và thiết lập mốc kỷ lục mới.'),
(20, N'Cà phê trở thành sản phẩm nông sản có giá tăng mạnh nhất trong số các mặt hàng xuất khẩu chủ lực của Việt Nam. Tháng 9/2024, giá cà phê xuất khẩu bình quân đạt 5.469 USD/tấn - mức cao nhất từ trước đến nay. Tính chung 9 tháng, mỗi tấn cà phê xuất khẩu bình quân đạt 3.897 USD một tấn, tăng 56% so với cùng kỳ năm ngoái.'),
(20, N'“Trước đây giá cà phê Robusta thường xuyên chỉ bằng 1/3 đến 1/2 cà phê Arabica. Tuy nhiên, thời gian vừa qua có lúc giá cà phê này vượt Arabica tới gần 1.000 USD/tấn, đây là hiện tượng chưa từng có từ trước tới nay. Nguyên nhân chủ yếu là do nguồn cung của cà phê Robusta bị giảm mạnh trước tác động của biến đổi khí hậu. Do đó, khi giá hạt cà phê Robusta tăng lên cao nhất từ trước tới nay, thị trường xuất khẩu cà phê Việt Nam cũng được hưởng lợi. Thực tế cho thấy, dù sản lượng xuất khẩu giảm nhưng kim ngạch lại tăng ", ông Hải phân tích.'),
(20, N'Hiệp hội Cà phê – Ca cao Việt Nam dự báo trong thời gian tới giá cà phê có thể sẽ còn tiếp tục tăng bởi nguồn cung trên thế giới ngày càng giảm do ảnh hưởng của yếu tố thời tiết. Dự báo niên vụ 2024-2025, Việt Nam đối mặt nhiều thách thức do điều kiện thời tiết không thuận lợi, đặc biệt là hiện tượng El Nino gây khô hạn và tình trạng sâu bệnh. Sản lượng cà phê dự kiến giảm 5-15% so với niên vụ trước, khiến tổng sản lượng tiếp tục đi xuống.'),
(20, N'Hiện giá mua cà phê trung bình tại các tỉnh Tây Nguyên là 116.200 đồng/kg, giá mua cao nhất tại tỉnh Đắk Lắk và Đắk Nông là 116.200 đồng/kg. Các chuyên gia nhận định, giá cà phê thế giới sẽ trở lại đà tăng trong những tháng cuối năm, do nguồn cung vẫn thiếu hụt so với nhu cầu.'),
(20, N'Báo cáo Thị trường cà phê toàn cầu của Mordor Intelligence nhận định: Quy mô thị trường cà phê toàn cầu ước tính đạt 132,13 tỷ USD trong năm 2024 và dự kiến ​​sẽ đạt 166,39 tỷ USD vào năm 2029, tăng trưởng với tốc độ CAGR là 4,72% trong giai đoạn dự báo (2024-2029).'),
(20, N'Ngoài ra, thu nhập khả dụng ngày càng tăng cùng với quá trình đô thị hóa là yếu tố chính góp phần vào sự tăng trưởng của thị trường cà phê. Mặt khác, nhiều lợi ích sức khỏe khác nhau của việc tiêu thụ cà phê, chẳng hạn như giảm nguy cơ mắc bệnh tiểu đường, đốt cháy chất béo và hấp thụ năng lượng cao từ lượng caffeine tăng vọt, cũng đang thúc đẩy sự tăng trưởng của thị trường.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Thu hồi 1.844 tỷ đồng từ cưỡng chế tạm hoãn xuất cảnh đối với 2.873 người nộp thuế',
'thu-hoi-1-844-ty-dong-tu-cuong-che-tam-hoan-xuat-canh-doi-voi-2-873-nguoi-nop-thue',
N'Theo Tổng cục Thuế, lũy kế 9 tháng, cơ quan thuế thu hồi nợ đọng bằng biện pháp cưỡng chế nợ là 3.684 tỷ đồng. Trong đó, riêng biện pháp cưỡng chế tạm hoãn xuất cảnh thu được 1.844 tỷ đồng từ 2.873 người nộp thuế...',
'By vneconomy.vn',
'7/10/2024',
'hoan-xua-1724711948326.png',
N'Thông tin về công tác quản lý nợ thuế, Tổng cục Thuế cho biết thu nợ thuế trong tháng 9/2024 ước đạt 2.321 tỷ đồng. Lũy kế 9 tháng ước thu được 56.092 tỷ đồng, tăng 30% so với cùng kỳ 2023. Trong đó, thu bằng biện pháp quản lý nợ là 52.408 tỷ đồng; thu bằng biện pháp cưỡng chế nợ là 3.684 tỷ đồng.',
'',
7
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(21, N'Thời gian cuối năm, cơ quan thuế tiếp tục tổ chức các đoàn công tác địa phương để rà soát, đôn đốc, giám sát thực hiện thu nợ và cưỡng chế nợ thuế, đặc biệt tập trung rà soát tiền thuế nợ của người nộp thuế.'),
(21, N'Theo đó, về đôn đốc thu hồi nợ thuế, đối với người nộp thuế có khoản tiền thuế nợ dưới 90 ngày, bộ phận thanh tra - kiểm tra chịu trách nhiệm kiểm soát dữ liệu và đôn đốc người nộp thuế nộp tiền thuế nợ vào ngân sách nhà nước, hạn chế các khoản nợ dây dưa, kéo dài.'),
(21, N'Đối với người nộp thuế có khoản tiền thuế nợ đã quá 30 ngày, cơ quan thuế thực hiện ban hành Thông báo tiền thuế nợ theo mẫu số 01/TTN gửi người nộp thuế bằng phương thức điện tử qua tài khoản giao dịch thuế điện tử (etax). Trường hợp người nộp thuế chưa có tài khoản giao dịch thuế điện tử nhưng có đăng ký địa chỉ email thì cơ quan thuế hỗ trợ gửi thông báo qua email và qua ứng dụng etaxmobile.'),
(21, N'Đối với người nộp thuế có khoản tiền thuế nợ quá 60 ngày, công chức thuế thường xuyên liên hệ với người nộp thuế để nhắc nhở về việc nộp tiền thuế nợ và thông báo cho người nộp thuế biết về việc sẽ áp dụng các biện pháp cưỡng chế khi có khoản nợ quá 90 ngày.'),
(21, N'Tạm hoãn xuất cảnh là một biện pháp cưỡng chế nhằm thu hồi nợ thuế. Về thực hiện các biện pháp cưỡng chế và tạm hoãn xuất cảnh, đối với người nộp thuế có khoản tiền thuế nợ trên 90 ngày hoặc khoản tiền thuế nợ thuộc trường hợp bị cưỡng chế:, cơ quan thuế phải áp dụng ngay các biện pháp cưỡng chế và công khai thông tin theo quy định.'),
(21, N'Đôn đốc các cơ quan chức năng khẩn trương thực hiện các thủ tục chưa hoàn thành liên quan đến việc giao đất, cho thuê đất, thu hồi đất, thu hồi mỏ, hủy quyết định công nhận kết quả trúng đấu giá đất, xử lý miễn, giảm… làm căn cứ để cơ quan thuế thông báo nghĩa vụ tài chính và đôn đốc người nộp thuế nộp hết số tiền còn phải nộp vào ngân sách nhà nước.')

insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'Kiện toàn quản trị doanh nghiệp và kiểm toán độc lập',
'kien-toan-quan-tri-doanh-nghiep-va-kiem-toan-doc-lap',
N'Không chỉ bị đình chỉ hành nghề kiểm toán, nhiều kiểm toán viên dính líu sai phạm trên thị trường trái phiếu vừa qua còn bị truy cứu trách nhiệm hình sự, làm ảnh hưởng uy tín của ngành. Sự nghiêm khắc của pháp luật chính là lời cảnh báo để ngành kiểm toán chấn chỉnh hệ thống quản trị theo hướng minh bạch, tuân thủ luật pháp, thực hiện đúng chức năng nhiệm vụ mà thị trường mong đợi...',
'By vneconomy.vn',
'7/10/2024',
'anh-t27.png',
N'Chia sẻ với Tạp chí Kinh tế Việt Nam/VnEconomy, lãnh đạo một công ty chuyên cung cấp dịch vụ kiểm toán độc lập đối với các doanh nghiệp có vốn đầu tư nước ngoài cho biết công việc của kiểm toán viên yêu cầu rất khắt khe về tính độc lập, tư chất đạo đức, năng lực nghiệp vụ cũng như sự hiểu biết về pháp luật liên quan trong lĩnh vực tài chính và lĩnh vực của doanh nghiệp được kiểm toán',
'',
7
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(22, N'Kiểm toán độc lập đóng vai trò quan trọng trong việc đảm bảo tính đúng đắn, trung thực của báo cáo tài chính do kế toán đơn vị được kiểm toán lập ra và đưa ra ý kiến kiểm toán về tính trung thực, hợp lý của báo cáo tài chính. Từ đó, báo cáo tài chính đã kiểm toán cung cấp thông tin chính xác về tình hình tài chính của doanh nghiệp cho các đối tượng sử dụng.'),
(22, N'Tuy nhiên, lãnh đạo công ty này thẳng thắn nhìn nhận kiểm toán viên gặp không ít khó khăn khi kiểm tra số liệu trong báo cáo tài chính doanh nghiệp tự lập, đặc biệt là báo cáo tài chính đã bị doanh nghiệp “xào nấu”, bởi kiểm toán viên chỉ kiểm toán được trên tài liệu được cung cấp, chứ không kiểm chứng được tài liệu đó là thật hay giả.'),
(22, N'Nhìn lại những bài học để lại sau các sai phạm xảy ra tại Tập đoàn Vạn Thịnh Phát và Tập đoàn Tân Hoàng Minh, nhiều ý kiến cho rằng kiểm toán độc lập chỉ xác nhận tính lịch sử, bởi các giao dịch đã xảy ra từ lâu. Do vậy, kiểm toán độc lập không phải thiết chế để ngăn chặn những thiệt hại xảy ra, cũng không phải là chìa khóa vạn năng để ngăn báo cáo tài chính gian lận ra thị trường. Vậy phải ngăn chặn rủi ro ảnh hưởng đến độ tin cậy của báo cáo tài chính từ khâu nào?'),
(22, N'Trong quá trình lập báo cáo tài chính, bộ phận tài chính, kế toán là đầu mối nhưng chứng từ đến từ các bộ phận khác. Toàn bộ những hoạt động liên quan đến tài chính đều phải đưa lên cấp cao nhất soát xét, sau đó mới đến nhiệm vụ của kiểm toán độc lập kiểm tra chọn mẫu, riêng những giao dịch lớn phải kiểm tra chứng từ.'),
(22, N'Đáng lưu ý, theo ông Hoàng Đức Hùng, toàn bộ quy trình lập báo cáo tài chính có thể bị phá vỡ ở bất cứ khâu nào. Chẳng hạn, khi người cung cấp tài liệu cho kế toán muốn tác động đến giao dịch một cách có chủ đích thì sẽ ngụy tạo hoặc hợp thức hóa đơn, chứng từ. Kế toán là người hạch toán nghiệp vụ, họ vẫn kiểm tra nhưng chỉ trong phạm vi nhất định.'),
(22, N'Mỗi doanh nghiệp đều có thiết chế để giám sát báo cáo tài chính và hoạt động kiểm toán độc lập, đó là ủy ban kiểm toán (cơ quan chuyên môn thuộc hội đồng quản trị) hoặc ban kiểm soát để đánh giá những “chốt” kiểm soát trong doanh nghiệp được thực hiện và hiệu quả. Nếu doanh nghiệp không thành lập, hoặc có thành lập nhưng vẫn thích làm theo thói quen, hoặc thậm chí can thiệp theo cách “trên bảo rồi, không phải xem nữa” thì vẫn xảy ra sai sót.'),
(22, N'“Ngay từ khâu này, khi tất cả các bên đều phối hợp nhịp nhàng, doanh nghiệp có đủ chốt gác sẽ ngăn hành vi thông đồng xảy ra. Thế nhưng, doanh nghiệp không tuân thủ quy định, ủy ban kiểm toán giám sát tính trung thực của báo cáo tài chính nhưng bị vô hiệu thì giám sát thế nào, rà soát giao dịch người có liên quan ra sao? Hay doanh nghiệp cấu kết từ trên xuống dưới, từ ngang sang dọc, tất cả chốt gác, chốt kiểm soát đều bị vô hiệu hóa. Đây là trách nhiệm của doanh nghiệp”, cán bộ Cục Quản lý, giám sát kế toán, kiểm toán (Bộ Tài chính) cho hay.')


insert into Information (Title, linkTitle, Content, Authur, Create_At, Image, Description, urlVideo, Category_Id)
values 
(N'3 học sinh nhập viện vì hút thuốc lá điện tử',
'3-hoc-sinh-nhap-vien-vi-hut-thuoc-la-dien-tu',
N'Ba học sinh một trường THPT ở Huế đã nhập viện kiểm tra sức khỏe sau khi hút thuốc lá điện tử ở trường.',
'By tuoitre.vn',
'7/10/2024',
'3-hoc-sinh-nhap-vien-sau-khi-hut-thuoc-la-dien-tu-o-hue-1728283726389182833883.png',
N'Ngày 7-10, lãnh đạo Sở Giáo dục và Đào tạo tỉnh Thừa Thiên Huế cho biết công an đang làm rõ thông tin liên quan đến vụ việc 3 học sinh THPT ở Huế phải nhập viện kiểm tra sức khỏe sau khi hút thuốc lá điện tử.',
'',
8
);

insert into DetailsContent (Detail_Id, Detail_Content) values
(23, N'Theo đó, cách đây vài ngày, 3 học sinh lớp 12 của Trường THPT Nguyễn Huệ (TP Huế) trong giờ học xuất hiện nhiều biểu hiện bất thường về sức khỏe như mệt mỏi, khó thở, mặt tái đi.'),
(23, N'Cả 3 học sinh được đưa đến phòng y tế nhà trường để kiểm tra. Thấy biểu hiện sức khỏe của cả 3 có dấu hiệu bất thường, nhà trường đã cử cán bộ, giáo viên đưa các học sinh này đến bệnh viện.'),
(23, N'Tại bệnh viện, các bác sĩ đã tiến hành kiểm tra, đo huyết áp và chăm sóc sức khỏe cho 3 học sinh.'),
(23, N'Qua thăm khám, 3 học sinh nói rằng bị mệt lả đi sau khi hút thuốc lá điện tử. Sau khi được chăm sóc sức khỏe, các học sinh nói trên đã dần hồi phục và quay trở lại trường học bình thường.'),
(23, N'Nhà trường đã báo sự việc lên Công an phường Đông Ba (TP Huế) và công an đang vào cuộc tìm hiểu nguyên nhân, kiểm tra xem chất có trong thuốc lá điện tử mà 3 học sinh vừa hút là chất gì, có nguồn gốc từ đâu.'),
(23, N'Theo lãnh đạo Sở Giáo dục và Đào tạo tỉnh Thừa Thiên Huế, từ đầu năm học sở đã có công văn gửi các trường trên địa bàn về việc tuyên truyền, ngăn chặn học sinh hút thuốc lá điện tử.')

select * from Categories;
select * from Information;
select * from DetailsContent;

