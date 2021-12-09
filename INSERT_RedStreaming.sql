use RedStreaming;

insert into packages VALUES (1, 'Mobile', 99,'Package for Mobile');
insert into packages VALUES (2, 'Basic', 279,'Basic Plan');
insert into packages VALUES (3, 'Standard', 349,'Premium Plan available at HD available');
insert into packages VALUES (4, 'Premium', 419,'Premium Plan available at Ultra HD available');


insert into customers values (1, 'John', 'Doraemon', '2001-01-01', 'johnDora@gmail.com', 'ACTIVE', '0999999999', '2021-12-12', 4, null);
insert into customers values (2, 'Gojo', 'Satoru', '2001-12-07', 'gojosatoru@gmail.com', 'ACTIVE', '9999999999', '2021-12-25', 4, 1);


insert into historypayment values (1234,'2021-12-12', 'Paypal', 1);
insert into historypayment values (2234,'2021-12-25', 'Credit', 2);


insert into profiles values(1,'Taerama7',1);
insert into profiles values(2,'Superjom',1);
insert into profiles values(3,'Jleaim',1);
insert into profiles values(4,'Himkaw',1);
insert into profiles values(5,'Superman',1);
insert into profiles values(1,'PaeR15',2);
insert into profiles values(2,'Socool',2);
insert into profiles values(3,'Maiduu',2);
insert into profiles values(4,'Theflash',2);
insert into profiles values(5,'Antman',2);

insert into contentTypes values(1,"TV_SHOW");
insert into contentTypes values(2,"MOVIE");

insert into genres values(1,"ACTION");
insert into genres values(2,"ADVENTURE");
insert into genres values(3,"COMEDY");
insert into genres values(4,"CRIME AND MYSTERY");
insert into genres values(5,"FANTASY");
insert into genres values(6,"HISTORICAL");
insert into genres values(7,"HORORR");
insert into genres values(8,"ROMANCE");
insert into genres values(9,"SATIRE");
insert into genres values(10,"SCIENCE");
insert into genres values(11,"CYPERPUNK");
insert into genres values(12,"SPECULATIVE");
insert into genres values(13,"THRILLER");
insert into genres values(14,"WESTERN");


insert into contents values(1,"Prison Break Season 1",16,"4K",99,2,"ไมเคิล สโคฟิลด์ วิศวกรโครงสร้าง ผู้เฉลียวฉลาด ต้องการจะช่วยเหลือพี่ชาย ลินคอล์น เบอร์โรวส์ หลังจากถูกใส่ร้ายในข้อหา ฆาตกรรมน้องชายของรองประธานาธิบดี และด้วยหลักฐานที่แน่นหนาทำให้เขามีโทษถึงประหาร เพื่อให้พ้นจากโทษประหารนี้ ไมเคิล จึงวางแผนที่จะนำตัวพี่ชายออกมาด้วยการแหกคุกบทสรุป ของเรื่องนี้จะเป็นอย่างไร ไมเคิล สกอฟิลด์ จะทำตามแผนของเขาและช่วยเหลือพี่ชายสำเร็จได้หรือไม่ หรือว่าพี่ของเขาจะต้องโดนประหาร",13,1);
insert into contents value(2,"STAND BY ME Doraemon 2",13,"4K",399,4,"เป็นเรื่องราวเกี่ยวกับความสัมพันธ์และความรักของโนบิตะ ต่อคุณย่าที่ล่วงลับไป พร้อมภารกิจพาเจ้าสาวอย่าง ชิซึกะ ให้มาพบกับคุณย่าให้ได้ โดยมีโดราเอมอนคอยช่วยเหลือ แต่ในขณะเดียวกัน อนาคตของเขาก็กำลังสั่นคลอน เมื่อโนบิตะในอนาคตที่กำลังจะแต่งงานกับชิซึกะกลับหนีงานแต่งงานมาที่โลกปัจจุบันด้วยเหตุผลบางอย่าง หรือสุดท้ายแล้วประวัติศาสตร์กำลังจะเปลี่ยนไปตลอดกาล",2,2);
insert into contents value(3,"My Little Pony : Friendship is Magic Season 1",13,"4K",80000,150,"ทไวไลท์ สปาร์คเคิล ม้ายูนิคอร์น รักเรียน ได้รับมอบหมายจาก เจ้าหญิงเซเลสเทรีย ให้เธอไปเรียนรู้มหัศจรรย์แห่งมิตรภาพที่หมู่บ้าน Ponyville พร้อม คู่หูของเธอ สไปค์ ลูกมังกรน้อย เธอได้ พบกับ เพื่อนม้าแสนสนิท อีก 5 ตัว คือ แอปเปิ้ลแจ็ค เรนโบว์แดช ฟลัตเตอร์ชาย พิ้งค์กี้พาย แรริตี้ เธอได้เรียนรู้เกี่ยวกับความมหัศจรรย์ของมิตรภาพ จากเพื่อนๆ ของเธอ",5,1);


insert into watchlist values(1,1,1);
insert into watchlist values(2,2,2);
insert into watchlist values(3,3,3);
insert into watchlist values(4,4,2);
insert into watchlist values(5,5,2);
insert into watchlist values(6,1,3);
insert into watchlist values(7,2,3);
insert into watchlist values(8,3,2);
insert into watchlist values(9,4,1);
insert into watchlist values(10,5,1);


insert into chapterOfContent values(1,3,"My Little Pony : Friendship is Magic Season 1 EP01","00:22:24");
insert into chapterOfContent values(2,3,"My Little Pony : Friendship is Magic Season 1 EP02","00:22:24");
insert into chapterOfContent values(3,3,"My Little Pony : Friendship is Magic Season 1 EP03","00:22:24");
insert into chapterOfContent values(4,3,"My Little Pony : Friendship is Magic Season 1 EP04","00:22:24");
insert into chapterOfContent values(5,3,"My Little Pony : Friendship is Magic Season 1 EP05","00:22:24");
insert into chapterOfContent values(6,3,"My Little Pony : Friendship is Magic Season 1 EP06","00:22:24");
insert into chapterOfContent values(7,3,"My Little Pony : Friendship is Magic Season 1 EP07","00:22:24");
insert into chapterOfContent values(8,3,"My Little Pony : Friendship is Magic Season 1 EP08","00:22:24");
insert into chapterOfContent values(9,3,"My Little Pony : Friendship is Magic Season 1 EP09","00:22:24");
insert into chapterOfContent values(10,3,"My Little Pony : Friendship is Magic Season 1 EP10","00:22:24");
insert into chapterOfContent values(11,3,"My Little Pony : Friendship is Magic Season 1 EP11","00:22:24");
insert into chapterOfContent values(12,3,"My Little Pony : Friendship is Magic Season 1 EP12","00:22:24");
insert into chapterOfContent values(13,3,"My Little Pony : Friendship is Magic Season 1 EP13","00:22:24");
insert into chapterOfContent values(14,3,"My Little Pony : Friendship is Magic Season 1 EP14","00:22:24");
insert into chapterOfContent values(15,3,"My Little Pony : Friendship is Magic Season 1 EP15","00:22:24");
insert into chapterOfContent values(16,3,"My Little Pony : Friendship is Magic Season 1 EP16","00:22:24");
insert into chapterOfContent values(17,3,"My Little Pony : Friendship is Magic Season 1 EP17","00:22:24");
insert into chapterOfContent values(18,3,"My Little Pony : Friendship is Magic Season 1 EP18","00:22:24");
insert into chapterOfContent values(19,3,"My Little Pony : Friendship is Magic Season 1 EP19","00:22:24");
insert into chapterOfContent values(20,3,"My Little Pony : Friendship is Magic Season 1 EP20","00:22:24");
insert into chapterOfContent values(21,3,"My Little Pony : Friendship is Magic Season 1 EP21","00:22:24");
insert into chapterOfContent values(22,3,"My Little Pony : Friendship is Magic Season 1 EP22","00:22:24");
insert into chapterOfContent values(23,3,"My Little Pony : Friendship is Magic Season 1 EP23","00:22:24");
insert into chapterOfContent values(24,3,"My Little Pony : Friendship is Magic Season 1 EP24","00:22:24");
insert into chapterOfContent values(25,3,"My Little Pony : Friendship is Magic Season 1 EP25","00:22:24");
insert into chapterOfContent values(26,3,"My Little Pony : Friendship is Magic Season 1 EP26","00:22:24");

insert into chapterOfContent values(1,1,"Prison Break Season 1 EP01","00:45:21");
insert into chapterOfContent values(2,1,"Prison Break Season 1 EP02","00:45:21");
insert into chapterOfContent values(3,1,"Prison Break Season 1 EP03","00:45:21");
insert into chapterOfContent values(4,1,"Prison Break Season 1 EP04","00:45:21");
insert into chapterOfContent values(5,1,"Prison Break Season 1 EP05","00:45:21");
insert into chapterOfContent values(6,1,"Prison Break Season 1 EP06","00:45:21");
insert into chapterOfContent values(7,1,"Prison Break Season 1 EP07","00:45:21");
insert into chapterOfContent values(8,1,"Prison Break Season 1 EP08","00:45:21");
insert into chapterOfContent values(9,1,"Prison Break Season 1 EP09","00:45:21");
insert into chapterOfContent values(10,1,"Prison Break Season 1 EP10","00:45:21");
insert into chapterOfContent values(11,1,"Prison Break Season 1 EP11","00:45:21");
insert into chapterOfContent values(12,1,"Prison Break Season 1 EP12","00:45:21");
insert into chapterOfContent values(13,1,"Prison Break Season 1 EP13","00:45:21");
insert into chapterOfContent values(14,1,"Prison Break Season 1 EP14","00:45:21");
insert into chapterOfContent values(15,1,"Prison Break Season 1 EP15","00:45:21");
insert into chapterOfContent values(16,1,"Prison Break Season 1 EP16","00:45:21");
insert into chapterOfContent values(17,1,"Prison Break Season 1 EP17","00:45:21");
insert into chapterOfContent values(18,1,"Prison Break Season 1 EP18","00:45:21");
insert into chapterOfContent values(19,1,"Prison Break Season 1 EP19","00:45:21");
insert into chapterOfContent values(20,1,"Prison Break Season 1 EP20","00:45:21");
insert into chapterOfContent values(21,1,"Prison Break Season 1 EP21","00:45:21");
insert into chapterOfContent values(22,1,"Prison Break Season 1 EP22","00:45:21");

insert into chapterOfContent values(1,2,"STAND BY ME Doraemon 2","01:36:00");


insert into histories values(1, '2021-08-01','00:15:20','LIKE',1,10,1,1);
insert into histories values(2,'2021-08-06','00:58:50','LIKE',2,1,2,1);
insert into histories values(3,'2021-08-12','00:15:32','DISLIKE',3,21,3,1);
insert into histories values(4,'2021-08-17','00:40:05','LIKE',1,8,4,1);
insert into histories values(5,'2021-08-23','01:20:20','LIKE',2,1,5,1);
insert into histories values(6,'2021-08-28','00:22:24','LIKE',3,12,1,2);
insert into histories values(7,'2021-09-02','00:20:41','DISLIKE',1,1,2,2);
insert into histories values(8,'2021-09-08','00:07:10','LIKE',1,7,3,2);
insert into histories values(9,'2021-07-12','00:12:21','LIKE',3,25,4,2);
insert into histories values(10,'2021-12-31','00:35:38','LIKE',2,1,5,2);
