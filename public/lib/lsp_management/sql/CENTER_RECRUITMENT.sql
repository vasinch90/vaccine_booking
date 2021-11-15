#----------------------------------------------------------
# Backup System Powered by iDea4me@Hutch  SQL Data Dump
# Database Name: `MAIN_LOOKUP`
# Table Prefix: ``
# Date: `26/06/2007 16:08`
#----------------------------------------------------------

#
# Structure for Table `AGETB`
#
DROP TABLE IF EXISTS `AGETB`;
CREATE TABLE `AGETB` (
  `AGEID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `MIN` SMALLINT(2) UNSIGNED DEFAULT '0',
  `MAX` SMALLINT(2) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`AGEID`)
) TYPE=MYISAM;

#
# Table Data for `AGETB`
#
INSERT INTO `AGETB` (`AGEID`, `MIN`, `MAX`) VALUES (1, 0, 20);
INSERT INTO `AGETB` (`AGEID`, `MIN`, `MAX`) VALUES (2, 21, 25);
INSERT INTO `AGETB` (`AGEID`, `MIN`, `MAX`) VALUES (3, 26, 30);
INSERT INTO `AGETB` (`AGEID`, `MIN`, `MAX`) VALUES (4, 31, 35);
INSERT INTO `AGETB` (`AGEID`, `MIN`, `MAX`) VALUES (5, 36, 40);
INSERT INTO `AGETB` (`AGEID`, `MIN`, `MAX`) VALUES (6, 40, 100);

#
# Structure for Table `AQ`
#
DROP TABLE IF EXISTS `AQ`;
CREATE TABLE `AQ` (
  `AQID` SMALLINT(5) NOT NULL DEFAULT '0',
  `QUESTION` TEXT NOT NULL,
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) DEFAULT NULL,
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`AQID`)
) TYPE=MYISAM;

#
# Table Data for `AQ`
#
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'สมมติว่าคุณมีปากเสียงอย่างรุนแรงกับคนรัก/คู่สมรสของคุณ เหตุของการมีปากเสียงนี้ เป็นสิ่งที่', 1, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'การที่คุณเริ่มมีปัญหาสุขภาพเมื่อมีอายุมากขึ้น เป็นเรื่องที่', 1, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'สมมติว่าหัวหน้าไม่ฟังความคิดเห็นหรือข้อเสนอของคุณ เหตุที่เป็นเช่นนี้ เป็นเรื่องที่', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'สมมติว่าคุณพลาดจากการได้รับเลือกให้รับผิดชอบโครงการใหม่ เหตุที่เป็นเช่นนี้ เป็นสิ่งที่', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'สมมติว่าโครงการที่คุณรับผิดชอบล้มเหลว เหตุที่ทำให้โครงการล้มเหลว เป็นสิ่งที่', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'สมมติว่าผลการประเมินผลการปฏิบัติงานของคุณไม่เป็นที่น่าพอใจ เหตุที่เป็นเช่นนี้ เป็นเรื่องที่', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'สมมติว่าคุณได้รับการขึ้นเงินเดือนน้อยกว่าคนอื่น เหตุที่เป็นเช่นนี้ เป็นเรื่องที่', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'เมื่อคุณต้องแข่งขันกับผู้ที่มีการศึกษาสูงกว่า เก่งกว่า มีความพร้อมมากกว่า เป็นเรื่องที่', 1, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'สมมติว่าคุณได้รับเลือกให้เป็นผู้รับผิดชอบในโครงการที่สำคัญมาก เหตุที่คุณได้รับเลือก เป็นสิ่งที่', 1, 2, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'สมมติว่าคุณสามารถทำงานสำเร็จได้ตามที่ต้องการทั้งหมด เป็นสิ่งที่', 1, 2, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'สมมติว่าลูกค้าไม่ฟังคำอธิบายหรือการนำเสนอของคุณ คุณคิดว่าเป็นเพราะ', 2, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'สมมติว่านายจ้างขอลดเงินเดือนคุณลง 30% เหตุที่เป็นเช่นนี้เป็นเพราะ', 2, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'สมมติว่าคนรัก/คู่สมรสของคุณลืมวันเกิดของคุณ หรือลืมมาพบคุณตามนัด เหตุที่เป็นเช่นนี้เกิดจาก', 2, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'สมมติว่าองค์กรของคุณนำเทคโนโลยีใหม่เข้ามาใช้ และส่งผลกระทบกับคุณ เหตุที่เป็นเช่นนี้เกิดจาก', 2, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'สมมติว่าคุณได้รับเลือกให้เป็นประธานกลุ่ม คุณคิดว่าเป็นเพราะ', 2, 1, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'สมมติว่าโครงการที่คุณรับผิดชอบล้มเหลว ผลจากการที่โครงการล้มเหลว ทำให้คุณรู้สึกว่า', 3, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'สมมติว่าคุณทำงานเสร็จไม่ทันตามที่กำหนด ผลจากการที่คุณทำงานไม่ทัน ทำให้คุณรู้สึกว่า', 3, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'สมมติว่าลูกน้องในทีมของคุณทำงานผิดพลาด ผลจากความผิดพลาดนี้ ทำให้คุณรู้สึกว่า', 3, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'สมมติว่าคุณมีปัญหาขัดแย้งกับเพื่อนร่วมงาน ผลจากความขัดแย้งนี้ ทำให้คุณรู้สึกว่า', 3, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'สมมติว่าคุณสามารถเข้ากับหัวหน้าคนใหม่ได้ดี ผลจากเรื่องนี้ ทำให้คุณรู้สึกว่า', 3, 4, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'สมมติว่าคุณได้รับการปฏิเสธในการสมัครงานในครั้งนี้ คุณคิดว่าเป็นเพราะ', 4, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'สมมติว่าคนรักของคุณขอเลิกกับคุณ คุณคิดว่าเป็นเพราะ', 4, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'สมมติว่าในที่ประชุม ไม่มีใครเห็นด้วยกับความเห็นของคุณเลย คุณคิดว่าเป็นเพราะ', 4, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'สมมติว่าคุณต้องถูกสั่งย้ายให้ไปทำงานที่กันดาร/หรือให้ทำงานที่มีความผิดชอบน้อยลง เหตุที่เป็นเช่นนี้เป็นเพราะ', 4, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'สมมติว่าคุณเป็นคนเดียวในกลุ่มที่ไม่ได้รับเชิญไปเข้าร่วมงานเลี้ยง เหตุที่เป็นเช่นนี้เป็นเพราะ', 4, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'สมมติว่าคุณมีบทบาทน้อยลงมาก หลังจากที่องค์กรนำระบบงานใหม่มาใช้ เหตุที่เป็นเช่นนี้เป็นเพราะ', 4, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'สมมติว่าหัวหน้างานคนใหม่ไม่เห็นความสำคัญของคุณ คุณคิดว่าเป็นเพราะ', 4, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'สมมติว่าคุณไม่ได้รับความช่วยเหลือจากคนรอบด้าน ในยามที่คุณเดือดร้อน คุณคิดว่าเป็นเพราะ', 4, 5, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'สมมติว่าคุณเป็นผู้ที่สามารถแก้ปัญหาความขัดแย้งในกลุ่มเพื่อนได้ คุณคิดว่าเป็นเพราะ', 4, 3, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'สมมติว่าคุณสามารถปรับตัวได้ดีกับโครงสร้างใหม่ในองค์กรของคุณ คุณคิดว่าเป็นเพราะ', 4, 4, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'สมมติว่าคุณขาดเงินในช่วงปลายเดือนนี้ คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'สมมติว่าคุณมีเรื่องร้ายผ่านเข้ามาในชีวิต คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'สมมติว่าคุณถูกหัวหน้างานตำหนิเกี่ยวกับผลงานในไตรมาสนี้ คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'สมมติว่าโครงการที่คุณกำลังทำถูกตัดงบประมาณ คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'สมมติว่าโครงการใหม่ที่คุณรับผิดชอบไม่ได้รับความร่วมมือจากเพื่อนร่วมงาน คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'สมมติว่าคุณมีความเห็นขัดแย้งอย่างรุนแรงกับเพื่อนร่วมงานในที่ประชุม คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'สมมติว่าแผนกงานของคุณถูกยุบ คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'สมมติว่ารถของคุณ/รถที่คุณนั่งเสียระหว่างทาง และไม่มีใครช่วย คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 5, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'สมมติว่าคุณได้กำไรก้อนโตจากการซื้อหุ้น คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 1, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'สมมติว่าคุณถูกล็อตเตอรี่รางวัลใหญ่ คุณคิดว่าเหตุการณ์เช่นนี้จะ', 5, 1, '1', 0);

#
# Structure for Table `AQCHOICE`
#
DROP TABLE IF EXISTS `AQCHOICE`;
CREATE TABLE `AQCHOICE` (
  `AQID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CHOICEID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CHOICE_TXT` TEXT,
  PRIMARY KEY  (`AQID`,`CHOICEID`)
) TYPE=MYISAM;

#
# Table Data for `AQCHOICE`
#
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 1, 'ฉันไม่สามารถควบคุมหรือจัดการอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 2, 'ฉันสามารถควบคุมหรือจัดการได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 3, 'ฉันสามารถควบคุมหรือจัดการได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 4, 'ฉันสามารถควบคุมหรือจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 1, 'ฉันไม่สามารถควบคุมหรือทำอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 2, 'ฉันสามารถควบคุมหรือทำอะไรได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 3, 'ฉันสามารถควบคุมหรือทำอะไรได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 4, 'ฉันสามารถควบคุมหรือจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 1, 'ฉันไม่สามารถจัดการอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 2, 'ฉันสามารถจัดการได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 3, 'ฉันสามารถจัดการได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 4, 'ฉันสามารถจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 1, 'ฉันไม่สามารถควบคุมหรือจัดการอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 2, 'ฉันสามารถควบคุมหรือจัดการได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 3, 'ฉันสามารถควบคุมหรือจัดการได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 4, 'ฉันสามารถควบคุมหรือจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 1, 'ฉันไม่สามารถควบคุมหรือจัดการอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 2, 'ฉันสามารถควบคุมหรือจัดการได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 3, 'ฉันสามารถควบคุมหรือจัดการได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 4, 'ฉันสามารถควบคุมหรือจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 1, 'ฉันไม่สามารถควบคุมหรือจัดการอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 2, 'ฉันสามารถควบคุมหรือจัดการได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 3, 'ฉันสามารถควบคุมหรือจัดการได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 4, 'ฉันสามารถควบคุมหรือจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 1, 'ฉันไม่สามารถควบคุมหรือจัดการอะไรได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 2, 'ฉันสามารถควบคุมหรือจัดการได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 3, 'ฉันสามารถควบคุมหรือจัดการได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 4, 'ฉันสามารถควบคุมหรือจัดการได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 1, 'ฉันไม่สามารถทำอะไรกับเรื่องนี้ได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 2, 'ฉันสามารถทำอะไรเกี่ยวกับเรื่องนี้ได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 3, 'ฉันสามารถจัดการเกี่ยวกับเรื่องนี้ได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 4, 'ฉันสามารถจัดการเรื่องนี้ได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 1, 'ฉันไม่สามารถทำอะไรกับเรื่องนี้ได้เลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 2, 'ฉันสามารถทำอะไรเกี่ยวกับเรื่องนี้ได้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 3, 'ฉันสามารถจัดการเกี่ยวกับเรื่องนี้ได้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 4, 'ฉันสามารถจัดการเรื่องนี้ได้พอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 1, 'ฉันไม่ได้ควบคุมหรือจัดการอะไรเลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 2, 'ฉันควบคุมหรือจัดการเรื่องนี้น้อยมาก ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 3, 'ฉันควบคุมหรือจัดการเรื่องนี้บ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 4, 'ฉันสามารถจัดการเรื่องนี้ได้ดีพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 5, 'ฉันสามารถควบคุมหรือจัดการได้');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 2, 'สาเหตุมากกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 3, 'สาเหตุมาจากตัวฉันครึ่งหนึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 4, 'สาเหตุมากกว่าครึ่งมาจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 5, 'สาเหตุจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 3, 'สาเหตุมาจากตัวฉันครึ่งหนึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 4, 'สาเหตุกว่าครึ่งมาจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 5, 'สาเหตุจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 3, 'สาเหตุมาจากตัวฉันครึ่งหนึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 4, 'สาเหตุกว่าครึ่งมาจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 5, 'สาเหตุจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 3, 'สาเหตุมาจากตัวฉันครึ่งหนึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 4, 'สาเหตุกว่าครึ่งมาจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 5, 'สาเหตุจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 3, 'สาเหตุมาจากตัวฉันครึ่งหนึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 4, 'สาเหตุกว่าครึ่งมาจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 5, 'สาเหตุจากคนอื่น/ปัจจัยอื่น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 1, 'ฉันไม่ต้องรับผิดชอบเลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 2, 'ฉันแทบจะไม่ต้องรับผิดชอบ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 3, 'ฉันต้องรับผิดชอบบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 4, 'ฉันต้องรับผิดชอบมากพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 5, 'ฉันต้องรับผิดชอบอย่างเต็มที่');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 1, 'ฉันไม่ต้องรับผิดชอบเลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 2, 'ฉันแทบจะไม่ต้องรับผิดชอบ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 3, 'ฉันต้องรับผิดชอบบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 4, 'ฉันต้องรับผิดชอบมากพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 5, 'ฉันต้องรับผิดชอบอย่างเต็มที่');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 1, 'ฉันไม่ต้องรับผิดชอบเลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 2, 'ฉันแทบจะไม่ต้องรับผิดชอบ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 3, 'ฉันต้องรับผิดชอบบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 4, 'ฉันต้องรับผิดชอบมากพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 5, 'ฉันต้องรับผิดชอบอย่างเต็มที่');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 1, 'ฉันไม่ต้องรับผิดชอบเลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 2, 'ฉันแทบจะไม่ต้องรับผิดชอบ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 3, 'ฉันต้องรับผิดชอบบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 4, 'ฉันต้องรับผิดชอบมากพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 5, 'ฉันต้องรับผิดชอบอย่างเต็มที่');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 1, 'ฉันไม่ต้องรับผิดชอบเลย');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 2, 'ฉันแทบจะไม่ต้องรับผิดชอบ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 3, 'ฉันต้องรับผิดชอบบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 4, 'ฉันต้องรับผิดชอบมากพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 5, 'ฉันต้องรับผิดชอบอย่างเต็มที่');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 1, 'ตัวฉันเอง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 2, 'สาเหตุกว่าครึ่งเพราะตัวฉัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 3, 'สถานการณ์ในตอนนั้นและตัวฉันมีส่วนเท่ากัน');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 4, 'สถานการณ์ในตอนนั้นมีส่วนสำคัญมากกว่าครึ่ง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 5, 'สถานการณ์ในตอนนั้น');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 2, 'เกิดขึ้นกับฉันอีกบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 3, 'เกิดขึ้นกับฉันอีกบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 5, 'ไม่เกิดขึ้นกับฉันอีก');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 1, 'เกิดขึ้นกับฉันเสมอ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 2, 'เกิดขึ้นกับฉันบ่อยๆ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 3, 'เกิดขึ้นกับฉันบ่อยพอสมควร');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 4, 'เกิดขึ้นกับฉันอีกบ้าง');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 5, 'ไม่เกิดขึ้นกับฉันอีก');

#
# Structure for Table `AQSUBFACTOR`
#
DROP TABLE IF EXISTS `AQSUBFACTOR`;
CREATE TABLE `AQSUBFACTOR` (
  `SUBFACTORID` SMALLINT(5) UNSIGNED DEFAULT '0',
  `SUBFACTOR_NAME` VARCHAR(255) DEFAULT NULL
) TYPE=MYISAM;

#
# Table Data for `AQSUBFACTOR`
#
INSERT INTO `AQSUBFACTOR` (`SUBFACTORID`, `SUBFACTOR_NAME`) VALUES (1, 'Life');
INSERT INTO `AQSUBFACTOR` (`SUBFACTORID`, `SUBFACTOR_NAME`) VALUES (2, 'Work');
INSERT INTO `AQSUBFACTOR` (`SUBFACTORID`, `SUBFACTOR_NAME`) VALUES (3, 'Relationship');
INSERT INTO `AQSUBFACTOR` (`SUBFACTORID`, `SUBFACTOR_NAME`) VALUES (4, 'Change');
INSERT INTO `AQSUBFACTOR` (`SUBFACTORID`, `SUBFACTOR_NAME`) VALUES (5, 'Help');

#
# Structure for Table `COM_R`
#
DROP TABLE IF EXISTS `COM_R`;
CREATE TABLE `COM_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `COM_R`
#
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'บ่อยครั้งที่บรรยากาศจะค่อนข้างเคร่งเครียด หากฉันและเพื่อนๆ กำลังถกเถียงในประเด็นที่มีความเห็นแตกต่างกัน ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ฉันรู้สึกไม่สะดวกใจเมื่อต้องคุยกับคนที่มีพื้นฐานวัฒนธรรมแตกต่างกันมากๆ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'ฉันมักรู้สึกเป็นกังวลเมื่อต้องพูดคุยกับหัวหน้างานของฉัน', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'ฉันมุ่งทำงานในหน้าที่มากกว่าการพูดคุยสังสรรค์กับเพื่อนร่วมงาน', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'ฉันสามารถพูดคุยได้ดีกับลูกน้องที่ใกล้ชิด แต่ไม่ใช่กับลูกน้องที่ห่างกันหลายระดับ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'ในกรณีที่เพื่อนร่วมงานของฉันปฏิบัติงานได้ต่ำกว่ามาตรฐาน ฉันจะพูดให้พวกเขาสบายใจมากกว่าการให้ความเห็นจริงๆ ของฉัน', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'ฉันไม่ชอบพูดตำหนิ และไม่ถนัดในการตักเตือนผู้ใต้บังคับบัญชา', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'ฉันไม่ชอบทำงานภายใต้ความกดดัน โดยเฉพาะการจัดการปัญหาเรื่องคน', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'ฉันจะรู้สึกประหม่าเมื่อต้องพูดหรือนำเสนอข้อมูลกับผู้ฟังจำนวนมาก', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'ฉันไม่ค่อยสันทัดในการจัดทำสไลด์ หรือใช้อุปกรณ์คอมพิวเตอร์ประกอบการพูด', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'การตอบคำถามและแสดงความคิดเห็นโต้ตอบกับผู้ฟัง เป็นส่วนที่ฉันกังวลใจมากที่สุดหากจะต้องพูดในที่สาธารณะ  ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'ฉันม่ถนัดในการทำรายงาน สรุปวิเคราะห์ เพื่อเสนอผู้บังคับบัญชา', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันยังไม่สามารถใช้ทักษะภาษาอังกฤษในการติดต่อสื่อสารกับชาวต่างชาติได้ดีนัก', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'ฉันมีความสุขที่สุดกับงานขีดเขียน มากกว่าการนำเสนอผลงานแล้วอภิปรายโต้เถียงกันด้วยคำพูด', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'ฉันไม่ได้อยู่ในบทบาทที่ต้องนำเสนอความเห็นต่อกลุ่มคนระดับต่างๆ ในองค์กร', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ฉันรู้สึกไม่สบายใจถ้าต้องพูดต่อหน้ากลุ่มคนที่ฉันรู้ล่วงหน้าอยู่แล้วว่ามีความรู้สึกต่อต้านกับสิ่งที่ฉันจะนำเสนอ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'ฉันคิดว่าสิ่งที่สำคัญที่สุดของผู้ใต้บังคับบัญชา คือการทำงานที่ได้รับมอบหมายให้ดีที่สุด มากกว่าการถามถึงเรื่องนโยบาย ', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'เมื่อต้องผลักดันนโยบายเรื่องหนึ่งๆ ฉันจะผลักดันให้ผ่านโดยไม่สนใจว่าใครจะมีความคิดเห็นอย่างไร', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'หน้าที่ของฉันคือทำงานในความรับผิดชอบงานของตัวเอง ส่วนเรื่องอื่นๆ ขององค์กรไม่ค่อยเกี่ยวกันฉัน', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'ฉันคิดว่าถ้าทุกคนรับผิดชอบหน้าที่ของตนเองให้ดีแล้ว การสื่อสารในองค์กรก็เป็นเรื่องรอง ', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'ฉันมีหน้าที่ในการทำให้งานสำเร็จลุล่วง ส่วนเรื่องอื่นๆ ในองค์กรเป็นเรื่องไกลตัวที่ไม่จำเป็นต้องรับรู้ก็ได้', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'ประตูห้องของฉันเปิดเสมอ ดังนั้นหากใครมีเรื่องไม่เข้าใจอะไร ก็ควรเดินเข้ามาถามฉัน', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'เมื่องานยากทำผ่านไปแล้ว นโยบาย แนวทาง และกลยุทธ์ได้ถูกกำหนดแล้ว ฉันไม่สนใจว่าใครจะเป็นผู้เสนอความคิดเหล่านั้น', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'ฉันคิดว่าถึงแม้เราจะพยายามสื่อสารให้คนในองค์กรเข้าใจในเป้าหมายขององค์กรแล้ว พวกเขาก็คงไม่ทุ่มเทมากขึ้น', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ความสำเร็จของฉันที่ผ่านมา เป็นผลมาจากความสามารถของฉันในการขับเคี่ยวกับกับลูกค้าและคู่ค้าต่างๆ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'ฉันขาดซึ่งอำนาจในการจัดการเรื่องต่างๆ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'ฉันไม่สันทัดที่จะต้องทำการต่อรองหรือเจรจากับคู่ค้า', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'ฉันรู้สึกลำบากใจหรือไม่พอใจเวลาที่ลูกค้าต่อรองหรือเรียกร้องมากๆ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'ฉันไม่เก่งในเรื่องการพูดเพื่อโน้มน้าวใจคน', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'เจ้านายมักจะไม่ฟังความคิดเห็นของฉัน ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'ทางออกของปัญหาต่างๆ ยากที่ที่จะทำให้ทุกฝ่ายรับได้ว่ามีความยุติธรรม', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'ฉันไม่ชอบและมักจะหลีกเลี่ยงที่จะต้องอยู่ในสถานการณ์ที่เกิดประเด็นความขัดแย้ง ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันสามารถทำให้คู่สนทนารู้สึกผ่อนคลาย ขณะที่ถกเถียงในประเด็นที่มีความเห็นแตกต่างกัน', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ฉันสามารถพูดคุยได้ดีกับคนที่มีพื้นฐานวัฒนธรรมที่แตกต่างกัน', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันสามารถพูดคุยได้ดีกับหัวหน้างานของฉันทุกระดับ', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'ฉันสามารถพูดคุยได้ดีกับเพื่อนร่วมงานทั้งในและนอกแผนก', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'ฉันสามารถพูดคุยได้ดีกับลูกน้องระดับต่างๆ', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'ในกรณีที่เพื่อนร่วมงานของฉันปฏิบัติงานได้ต่ำกว่ามาตรฐาน เพื่อนๆ สามารถคาดหมายว่าจะได้รับความเห็นแบบติเพื่อก่ออย่างตรงไปตรงมาจากฉันได้', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'ฉันสามารถพูดตำหนิ ตักเตือน หรือแจ้งข่าวร้ายกับผู้ใต้บังคับบัญชาได้อย่างเหมาะสม', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ฉันสามารถทำงานที่มีความกดดันสูง โดยสามารถจัดการทั้งเรื่องคนและประเด็นต่างๆ ในเวลาเดียวกันได้อย่างนุ่มนวล', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'ฉันไม่รู้สึกกังกลที่จะต้องพูดนำเสนอข้อมูลและความเห็นในที่ที่มีคนฟังจำนวนมาก', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'ฉันสามารถจัดทำสไลด์ และใช้อุปกรณ์คอมพิวเตอร์ประกอบการพูดได้เป็นอย่างดี', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'ฉันสามารถตอบคำถามของผู้ฟัง และแสดงออกอย่างเหมาะสมทั้งกับผู้ที่เห็นด้วยและไม่เห็นด้วยกับสิ่งที่ฉันนำเสนอ', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ฉันสามารถจัดทำรายงาน สรุปวิเคราะห์ในเรื่องใดเรื่องหนึ่ง เพื่อเสนอผู้บังคับบัญชาได้อย่างกระชับ ครบถ้วน และชัดเจน', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'ฉันสามารถสื่อสารได้ดีทั้งภาษาไทยและภาษาอังกฤษ', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ฉันสามารถทำได้ดีทั้งการเขียนและการพูด', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันคุ้นเคยกับการนำเสนอความเห็นหรือข้อเสนอแนะต่อกลุ่มคนที่มาจากทุกระดับในองค์กร', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันสามารถพูดต่อหน้ากลุ่มคนที่ฉันรู้ล่วงหน้าอยู่แล้วว่ามีความรู้สึกต่อต้านกับสิ่งที่ฉันจะนำเสนอ', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'ฉันให้ความสำคัญในการถ่ายทอด ชี้แจง นโยบายต่างๆ กับผู้ใต้บังคับบัญชาและผู้ที่เกี่ยวข้อง', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'ฉันยินดีรับฟังความคิดเห็นของผู้ที่เกี่ยวข้องเสมอ เมื่อต้องผลักดันนโยบายเรื่องหนึ่งๆ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'ฉันสนใจอยากรู้ถึงภาพรวมขององค์กร และทิศทางขององค์กรที่กำลังจะขับเคลื่อนไปในแต่ละช่วง', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'ฉันคิดว่าการสื่อสารภายในองค์กรเป็นหัวใจสำคัญที่สุดของการบริหารจัดการ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ฉันคิดว่าเรื่องอื่นต่างๆ ในองค์กรมีความเกี่ยวพันกระทบถึงกัน เราจึงควรเปิดกว้างในการรับรู้และเรียนรู้งานส่วนต่างๆ ด้วย', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ฉันเป็นฝ่ายรุกในการเข้าไปรับรู้ข้อมูล ปัญหา และข้อเสนอแนะของลูกน้องระดับต่างๆ ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'ฉันให้ความสำคัญกับการผลักดันนโยบายและกลยุทธ์ให้เป็นที่เข้าใจในองค์กรพอๆ กับการกำหนดนโยบายและกลยุทธ์นั้นๆ ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'ฉันคิดว่าถ้าเราสามารถสื่อสารให้คนเข้าใจในเป้าหมายเดียวกันแล้ว พวกเขาก็จะทุ่มเทมากขึ้นเพื่อมุ่งสู่จุดหมายร่วมกัน', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'ความสำเร็จของฉันที่ผ่านมา เป็นผลมาจากความสามารถของฉันในการสร้างและรักษาสัมพันธภาพทางธุรกิจกับลูกค้าและคู่ค้าต่างๆ', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'ฉันสามารถใช้อำนาจในบทบาทของผู้นำในการจัดการเรื่องต่างๆ', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'ฉันคุ้นเคยกับการเจรจาธุรกิจกับคู่ค้าต่างๆ ', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'ฉันสนิทสนมและสามารถเจรจากับลูกค้าได้ดี', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'ฉันมีอิทธิพลทางความคิดกับผู้อื่น และสามารถโน้มน้าวผู้อื่นได้', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'เจ้านายฟังความคิดเห็นของฉัน', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'เมื่อเผชิญกับปัญหาหรืออุปสรรค ฉันมักจะสามารถหาทางออกที่ทุกฝ่ายรับได้ว่ามีความยุติธรรม', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'ในสถานการณ์ที่เกิดประเด็นความขัดแย้ง ฉันช่วยทำให้ผู้ที่เกี่ยวข้องต่างก็ได้ผลประโยชน์ที่น่าพอใจ', 2, 4, 1, '1', 0);

#
# Structure for Table `EDUCATION2TB`
#
DROP TABLE IF EXISTS `EDUCATION2TB`;
CREATE TABLE `EDUCATION2TB` (
  `EDUCATION2ID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EDUCATION2_NAME` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY  (`EDUCATION2ID`)
) TYPE=MYISAM;

#
# Table Data for `EDUCATION2TB`
#
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (1, 'มัธยมศึกษาตอนปลายหรือเทียบเท่า');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (2, 'อาชีวศึกษา / สายอาชีพ');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (3, 'ปริญญาตรี');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (4, 'ปริญญาโท');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (5, 'สูงกว่าปริญญาโท');

#
# Structure for Table `ENGBLANKANS`
#
DROP TABLE IF EXISTS `ENGBLANKANS`;
CREATE TABLE `ENGBLANKANS` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ANSWER` VARCHAR(255) DEFAULT '',
  `MATCHCASE` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY  (`SETID`,`QID`)
) TYPE=MYISAM;

#
# Structure for Table `ENGCHOICE`
#
DROP TABLE IF EXISTS `ENGCHOICE`;
CREATE TABLE `ENGCHOICE` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CORRECT` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY  (`SETID`,`QID`,`CID`)
) TYPE=MYISAM;

#
# Table Data for `ENGCHOICE`
#
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 9, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 9, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 9, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 9, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 10, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 10, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 10, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 10, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 11, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 11, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 11, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 11, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 13, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 13, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 13, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 13, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 14, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 14, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 14, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 14, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 15, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 15, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 15, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 15, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 49, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 49, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 49, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 49, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 50, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 50, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 50, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 50, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 51, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 51, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 51, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 51, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 53, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 53, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 53, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 53, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 54, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 54, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 54, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 54, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 55, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 55, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 55, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 55, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 1, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 3, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 4, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 2, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 4, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 1, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 2, 1);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 3, 0);
INSERT INTO `ENGCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 4, 0);

#
# Structure for Table `ENGCHOICESTEP`
#
DROP TABLE IF EXISTS `ENGCHOICESTEP`;
CREATE TABLE `ENGCHOICESTEP` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CSTEP` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRC` VARCHAR(255) DEFAULT '',
  `SRCTYPE` VARCHAR(5) DEFAULT 'TEXT',
  `SRCWIDTH` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRCHEIGHT` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ALIGN` VARCHAR(6) DEFAULT 'LEFT',
  PRIMARY KEY  (`SETID`,`QID`,`CID`,`CSTEP`)
) TYPE=MYISAM;

#
# Table Data for `ENGCHOICESTEP`
#
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 1, 1, 'a / a', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 2, 1, 'the / the', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 3, 1, 'a / the', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 4, 1, '(blank) / (blank)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 1, 1, 'isn’t this', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 2, 1, 'is this', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 3, 1, 'isn’t it', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 4, 1, 'is it', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 1, 1, 'How many', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 2, 1, 'How often', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 3, 1, 'How much', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 4, 1, 'How long', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 1, 1, 'at / about', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 2, 1, 'at / to', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 3, 1, 'on / about', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 4, 1, 'on / to', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 1, 1, 'about', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 2, 1, 'at', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 3, 1, 'in', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 4, 1, 'for', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 1, 1, 'or', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 2, 1, 'nor', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 3, 1, 'and', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 4, 1, 'with', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 1, 1, 'few', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 2, 1, 'a few', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 3, 1, 'little', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 4, 1, 'a little', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 1, 1, 'when I had to see the dentist', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 2, 1, 'where I had to see the dentist', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 3, 1, 'which I had to see the dentist', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 4, 1, 'I had to see the dentist', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 1, 1, 'badder', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 2, 1, 'worse', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 3, 1, 'worst', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 4, 1, 'worser', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 1, 1, 'is not / would go', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 2, 1, 'was not / would go', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 3, 1, 'was not / will go', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 4, 1, 'was not / go', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 1, 1, 'often', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 2, 1, 'ever', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 3, 1, 'hardly ever', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 4, 1, 'always', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 1, 1, 'sugar / bus / river', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 2, 1, 'kid / student / hair', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 3, 1, 'file / battery / dog', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 4, 1, 'water / elf / angel', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 1, 1, 'Yes, she will.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 2, 1, 'Yes, she does.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 3, 1, 'No, she doesn’t.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 4, 1, 'b and c are correct.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 1, 1, 'that', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 2, 1, 'this', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 3, 1, 'there', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 4, 1, 'here', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 1, 1, 'Come to see me again tomorrow.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 2, 1, 'Let’s try the new Italian one.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 3, 1, 'You just stay where you are.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 4, 1, 'I will get the lawn mown.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 1, 1, 'You can feed my fish.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 2, 1, 'My can fish feed you.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 3, 1, 'Can you my fish feed?', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 4, 1, 'Fish my feed you can.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 1, 1, 'have you be', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 2, 1, 'have you ever be', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 3, 1, 'have you are', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 4, 1, 'have you been', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 1, 1, 'lives', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 2, 1, 'lived', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 3, 1, 'was living', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 4, 1, 'has lived', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 1, 1, 'will not allow', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 2, 1, 'will not be allowed', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 3, 1, 'will have not allowed', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 4, 1, 'will have not being allowed', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 1, 1, 'do not eat', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 2, 1, 'am not eating', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 3, 1, 'will not eat', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 4, 1, 'do not ate', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 1, 1, 'Where had she lived', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 2, 1, 'She had lived where', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 3, 1, 'Had she lived where', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 4, 1, 'Had where she lived', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 1, 1, 'to be asked', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 2, 1, 'we asked you', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 3, 1, 'being asked', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 4, 1, 'to be asking', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, 1, 'it’s', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 2, 1, 'its', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 3, 1, 'their', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 4, 1, 'theirs', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 1, 1, 'write', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 2, 1, 'writes', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 3, 1, 'to write', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 4, 1, 'writing', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 1, 1, 'such / (none)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 2, 1, 'so / (none)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 3, 1, 'such / that', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 4, 1, 'so / that', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 1, 1, '(a)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 2, 1, '(b)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 3, 1, '(c)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 4, 1, '(d)', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 1, 1, 'People eat more healthily', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 2, 1, 'Living standards have dropped', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 3, 1, 'Instant coffee has become more popular', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 4, 1, 'Quality of coffee has improved', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 1, 1, 'Open a coffee grinding factory', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 2, 1, 'Produce instant coffee', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 3, 1, 'Join hands with Vinacafe and Nestle', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 4, 1, 'Increase its production of ground coffee', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 1, 1, 'presently', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 2, 1, 'previously', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 3, 1, 'recently', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 4, 1, 'in the future', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 1, 1, 'No, Trung Nguyen will be the first to open one in 2006', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 2, 1, 'No, and no plan is made to open one', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 3, 1, 'Yes, in Dak Lak province', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 4, 1, 'Yes, by Nestle and Vinacafe', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 1, 1, 'In Hanoi', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 2, 1, 'At an industrial park', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 3, 1, 'At Nestle factory site', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 4, 1, 'At Vinacafe factory', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 1, 1, 'Water shortage', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 2, 1, 'Increased numbers of factories in Rayong', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 3, 1, 'Petrochemical industry', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 4, 1, 'Government’s economic plan', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 1, 1, 'Decreased use of water by factories', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 2, 1, 'Absence of rain', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 3, 1, 'Factories released waste water into it', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 4, 1, 'Cut back on production by petrochemical industry', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 1, 1, 'Divert water from the nearby rivers to the reservoir', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 2, 1, 'Ban usage of water by factories along the Eastern Border', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 3, 1, 'Build more hydro-power plants', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 4, 1, 'Invest in Cambodia electricity plants', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 1, 1, 'Drought', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 2, 1, 'Factories cutting back production', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 3, 1, 'Damaged relationship between Thailand and Cambodia', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 4, 1, 'No electricity', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 1, 1, 'factory owners', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 2, 1, 'Government', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 3, 1, 'farmers', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 4, 1, 'local officials', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 1, 1, 'It makes healthier meals', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 2, 1, 'It offers an alternative to wood and fossil fuel', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 3, 1, 'It uses high-quality materials', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 4, 1, 'It shortens cooking time', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 1, 1, 'pot', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 2, 1, 'wood', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 3, 1, 'the sun', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 4, 1, 'electricity', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 1, 1, 'cultural', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 2, 1, 'cookery', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 3, 1, 'pottery', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 4, 1, 'handicraft', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 1, 1, 'pot', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 2, 1, 'wood', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 3, 1, 'aluminium foil', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 4, 1, 'cloth', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 1, 1, 'Sunlight is used for cooking', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 2, 1, 'Solar cookers can be made from materials found at home', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 3, 1, 'Solar cooking is quite expensive', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 4, 1, 'Interest in solar cooking has developed in some countries due to lack of fuel', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 1, 1, 'Cause of cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 2, 1, 'Cancer in men', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 3, 1, 'Relationship between diet and cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 4, 1, 'Prevention of lung cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 1, 1, 'Lung cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 2, 1, 'Prostate cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 3, 1, 'Stomach cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 4, 1, 'Liver cancer', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 1, 1, 'Poultry', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 2, 1, 'Potatoes', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 3, 1, 'Red meats', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 4, 1, 'Margarine', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 1, 1, 'Refined grains', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 2, 1, 'Bottled water', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 3, 1, 'Alcohol', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 4, 1, 'Potatoes', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 1, 1, 'Unclear', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 2, 1, 'Clear', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 3, 1, 'Vague', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 4, 1, 'Uncertain', 'text', 0, 0, 'left');

#
# Structure for Table `ENGQUESTION`
#
DROP TABLE IF EXISTS `ENGQUESTION`;
CREATE TABLE `ENGQUESTION` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ANSTYPE` VARCHAR(10) DEFAULT 'CHOICE',
  `ANSOPTION` TINYINT(3) UNSIGNED DEFAULT NULL,
  `FACTOR1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `FACTOR2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`SETID`,`QID`)
) TYPE=MYISAM;

#
# Table Data for `ENGQUESTION`
#
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 1, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 2, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 3, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 4, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 5, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 6, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 7, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 8, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 9, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 10, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 11, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 12, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 13, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 14, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 15, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 16, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 17, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 18, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 19, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 20, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 21, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 22, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 23, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 24, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 25, 'choice', 3, 1, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 26, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 27, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 28, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 29, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 30, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 31, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 32, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 33, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 34, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 35, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 36, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 37, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 38, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 39, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 40, 'choice', 3, 2, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 41, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 42, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 43, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 44, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 45, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 46, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 47, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 48, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 49, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 50, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 51, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 52, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 53, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 54, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 55, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 56, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 57, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 58, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 59, 'choice', 3, 3, 0, 0);
INSERT INTO `ENGQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 60, 'choice', 3, 3, 0, 0);

#
# Structure for Table `ENGQUESTIONSTEP`
#
DROP TABLE IF EXISTS `ENGQUESTIONSTEP`;
CREATE TABLE `ENGQUESTIONSTEP` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QSTEP` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRC` VARCHAR(255) DEFAULT '',
  `SRCTYPE` VARCHAR(5) DEFAULT 'TEXT',
  `SRCWIDTH` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRCHEIGHT` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ALIGN` VARCHAR(6) DEFAULT 'LEFT',
  PRIMARY KEY  (`SETID`,`QID`,`QSTEP`)
) TYPE=MYISAM;

#
# Table Data for `ENGQUESTIONSTEP`
#
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 1, 'Choose the word or phrase that makes a grammartically correct sentence.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 2, 'My daughter has __________ cat and __________ dog.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 1, 'This is a very good book, __________?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 1, 'A: __________ do you go to the movies?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 2, 'B: Twice a month.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 1, 'Stop staring __________ me. I am thinking __________ this problem.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 1, 'She is not interested __________ your problems.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 1, 'Neither the chairman __________ the president was able to solve the problem.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 1, 'You will get used to staying here after __________ days.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 1, 'My brother asked me to take care of his kids on the day __________.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 1, 'My cold is definitely __________ today.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 1, 'If it __________ so late, I __________ swimming.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 1, 'Supot has __________ been to see a doctor. He is quite healthy.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 1, 'Which one is a set of countable nouns?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 1, 'Will she buy you a can of Pepsi?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 1, 'Can you see __________ boy standing next to my daughter over there?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 1, 'While we are discussing about where we should have dinner, Mana says', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 2, '“__________.”', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 1, 'Arrange the words to make an affirmative sentence.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 2, 'feed / you / can / my / fish', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 1, 'How long __________ in China?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 1, 'When Somsri was a child, she __________ in Korea.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 1, 'We __________ to wear jeans to the class, starting from next month.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 1, 'I am a vegetarian, I __________ meat.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 1, '__________ before she moved to Bangkok?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 1, 'I hope you do not mind __________ to come to meet my parents.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, 'The bird has broken __________ wings.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 1, 'It is a requirement of the university that every student __________ all', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 2, 'reports in English.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 1, 'It was __________ a complicated program __________ we got another one.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 1, 'Choose the one underlined part that must be changed in order to make the sentence correct.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 2, '26.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 1, '27.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 1, '28.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 1, '29.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 1, '30.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 1, '31.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 1, '32.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 1, '33.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 1, '34.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 1, '35.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 1, '36.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 1, '37.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 1, '38.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 1, '39.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 1, '40.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 1, 'Read the passage and choose the best answer to the question 41 - 45.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 2, '41-45.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 3, 'What is the latest trend in Vietnam?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 1, '41-45.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 2, 'What has Trung Nguyen Coffee Ltd planned to do in 2006?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 1, '41-45.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 2, 'What does ‘currently’ mean?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 1, '41-45.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 2, 'Are there any instant coffee factories at the moment in Vietnam?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 1, '41-45.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 2, 'Where will the new instant coffee factor be open?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 1, 'Read the passage and choose the best answer to the question 46 - 50.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 2, '46-50.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 3, 'What is the main issue being discussed above?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 1, '46-50.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 2, 'Why has the water level in Nong Plalai Reservoir fallen recently?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 1, '46-50.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 2, 'How does the government plan to solve the problem in the long run?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 1, '46-50.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 2, 'What could be the result, if the problem continues?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 1, '46-50.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 2, 'Complaint on water shortage was made by whom?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 1, 'Read the passage and choose the best answer to the question 51 - 55.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 2, '51-55.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 3, 'What makes solar cooking popular in China and India?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 1, '51-55.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 2, 'What is the primary source of heat in solar cooking?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 1, '51-55.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 2, 'What does ‘culinary’ mean?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 1, '51-55.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 2, 'What material is used to convert sunlight into heat in the given example of solar cooking?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 1, '51-55.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 2, 'Which of the following statements regarding solar cooking is not true?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 1, 'Read the passage and choose the best answer to the question 56 - 60.', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 2, '56-60.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 3, 'What is the main issue being discussed?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 1, '56-60.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 2, 'Which type of cancer is most common among men?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 1, '56-60.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 2, 'Which type of food shows high association with prostate cancer risk?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 1, '56-60.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 2, 'Which type of food shows no association with prostate cancer risk?', 'text', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 1, '56-60.jpg', 'img', 0, 0, 'left');
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 2, 'What does ‘apparent’ mean?', 'text', 0, 0, 'left');

#
# Structure for Table `EQ`
#
DROP TABLE IF EXISTS `EQ`;
CREATE TABLE `EQ` (
  `EQID` SMALLINT(5) NOT NULL DEFAULT '0',
  `QUESTION` TEXT NOT NULL,
  `FACTOR` SMALLINT(5) UNSIGNED DEFAULT NULL,
  `TYPE` VARCHAR(10) DEFAULT NULL,
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`EQID`)
) TYPE=MYISAM;

#
# Table Data for `EQ`
#
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, 'ฉันสามารถที่จะบ่งบอกสภาวะอารมณ์ต่างๆของฉันที่เกิดขึ้นได้ดี', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '\r\nฉันมักคิดวกวนซ้ำซากในเรื่องที่ทำให้ฉันไม่สบายใจ จนทำเกิดความทุกข์ใจขึ้น', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '\r\nฉันสามารถลืมเหตุการณ์ที่สร้างความทุกข์ใจให้กับฉันได้', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '\r\nเมื่อเกิดความทุกข์ใจ ฉันไม่สามารถที่จะทำสิ่งต่างๆได้ จนกว่าช่วงเวลาทุกข์ใจนั้นจะผ่านพ้นไป', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '\r\nแม้ในเวลาโกรธ ฉันก็ยังรับรู้ได้ว่าสาเหตุใดที่สร้างความขุ่นเคืองใจให้ฉัน', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '\r\nฉันไม่มีความสุขด้วยเหตุผลที่ฉันก็ไม่เข้าใจ', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '\r\nเมื่อฉันโกรธฉันสามารถควบคุมอารมณ์ให้สงบได้อย่างรวดเร็ว', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '\r\nบ่อยครั้งที่บุคคลหรือเหตุการณ์ทำให้ฉันหงุดหงิดได้ง่าย', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '\r\nฉันมักวิตกกังวลกับเหตุการณ์ต่างๆที่ยังไม่เกิดขึ้น', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '\r\nฉันมักเก็บเอาคำพูดของเพื่อนไปคิดจนเกิดความไม่สบายใจและกลัดกลุ้มใจ', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '\r\nบ่อยครั้งที่ฉันเสียใจกับเหตุการณ์ต่างๆที่ผ่านพ้นไปแล้วและแก้ไขอะไรไม่ได้', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '\r\nเมื่ออยู่ในสถานการณ์ที่ทำให้เกิดความเศร้าใจ ฉันสามารถที่จะถอดถอนจากภาวะความเศร้าใจได้ทันที', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '\r\nฉันสามารถที่จะอดทนรอคอยสิ่งต่างๆที่ใช้ระยะเวลานานและเห็นผลสำเร็จได้ช้า', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '\r\nบ่อยครั้งที่ฉันพบว่าหากฉันอดทนรอคอยมากกว่านี้สักนิด ฉันคงไม่ต้องมานั่งนึกเสียใจภายหลัง', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '\r\nฉันสามารถบังคับอารมณ์ของตนให้จดจ่อกับสิ่งที่ทำอยู่ได้เป็นเวลานานๆแม้จะไม่ชอบงานนั้นนัก', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '\r\nบ่อยครั้งที่ฉันไม่อาจปฏิบัติตามแผนที่วางไว้ได้ เพราะต้องใช้ระยะเวลานานเกินไป', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '\r\nฉันมักเหม่อลอยขณะทำงาน', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '\r\nเมื่อฉันเสียใจหรือวิตกกังวลกับเรื่องใด ฉันสามารถเก็บความรู้สึกไว้ได้ เพื่อไม่ให้เป็นอุปสรรคต่องานที่ฉันกำลังทำ', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '\r\nฉันสามารถที่บอกได้ว่าผู้อื่นมีความต้องการหรือปรารถนาสิ่งใดจากสีหน้าและแววตาของเขา', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '\r\nบ่อยครั้งที่ฉันพบว่าฉันขาดสมาธิในการฟังผู้อื่นพูดจนจบ', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '\r\nฉันไม่ค่อยเข้าใจว่าเหตุใดบางคนจึงมีความเศร้าเสียใจมากจนไม่สามารถบังคับตนให้ออกจากความเศร้าได้', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '\r\nผู้อื่นมักรู้สึกสบายใจที่ได้พูดคุยกับฉันไม่ว่าจะเป็นเรื่องใดๆก็ตาม', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '\r\nฉันคิดว่าปัญหาต่างๆที่ผู้ใดสร้างขึ้น ผู้นั้นก็น่าที่จะแก้ไขปัญหาเองได้', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '\r\nฉันสามารถที่จะโน้มน้าวใจให้ผู้อื่นเกิดสติ และสามารถที่จะต่อสู้ต่ออุปสรรคต่างๆที่เกิดขึ้นได้', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '\r\nฉันรู้จังหวะและโอกาสที่จะเข้าไปพูดคุยกับผู้อื่นได้อย่างถูกต้องตามกาลเทศะ', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '\r\nฉันรู้สึกอัดอัดใจเมื่อต้องขอความคิดเห็นจากผู้อื่น', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, '\r\nฉันพบว่าเมื่อไรที่ทำงานเป็นกลุ่ม มักได้ประสิทธิภาพน้อยกว่าที่ฉันปฏิบัติเพียงลำพัง', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, '\r\nฉันสามารถที่จะประนีประนอมความขัดแย้งที่เกิดขึ้นระหว่างเพื่อนร่วมงานให้มีความคิดเห็นที่สามารถยอมรับร่วมกันได้', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '\r\nฉันสามารถพูดกับเพื่อนร่วมงานอย่างตรงไปตรงมาถึงข้อผิดพลาดที่เกิดขึ้นในงานของเขาได้ โดยที่ไม่เกิดความขัดเคืองใจกัน', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, '\r\nบ่อยครั้งที่ฉันสามารถสร้างแรงจูงใจให้ผู้อื่นเกิดความกระตือรือร้นในการทำงานมากขึ้นได้', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (31, 'เมื่อฉันเกิดความเบื่อหน่าย ฉันสามารถบอกได้ว่าอะไรเป็นสาเหตุที่ทำให้เกิดความเบื่อหน่ายได้', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (32, 'อารมณ์ของฉันมักแปรเปลี่ยนได้ง่าย ซึ่งฉันไม่เข้าใจว่าเหตุใดจึงเป็นเช่นนั้น', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (33, 'บางครั้งฉันอยากให้ผู้อื่นเข้าใจในอารมณ์ของฉัน แต่ฉันไม่สามารถที่จะอธิบายสภาวะอารมณ์ที่ฉันเป็นให้ผู้อื่นเข้าใจได้', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (34, 'บ่อยครั้งฉันมีอารมณ์ฉุนเฉียวต่อสิ่งต่างๆอย่างทันทีทันใด โดยที่ฉันเองก็ไม่เข้าใจว่าเหตุใดจึงเป็นเช่นนั้น', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (35, 'ฉันมักทำอะไรตรงกับความรู้สึกของตนที่อยู่ภายในใจและเข้าใจในสิ่งที่กำลังทำอยู่', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (36, 'ฉันรู้ว่าเหตุอะไรที่ทำให้ฉันอ่อนไหวได้ง่ายและมีผลต่ออารมณ์ที่แสดงออก', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (37, 'ฉันมีอารมณ์อ่อนไหวง่ายต่อสิ่งที่ฉันได้ยิน ได้เห็น ได้รับรู้  และนำมาซึ่งความทุกข์ใจภายหลัง', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (38, 'ฉันมักคิดถึงแต่เรื่องที่ทุกข์ใจจนทำให้หลายครั้งนอนหลับได้ยาก', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (39, 'ฉันไม่สามารถทำใจให้ยอมรับเหตุการณ์การสูญเสียที่เกิดขึ้นฉับพลันในชีวิตได้  และต้องใช้เวลานานกว่าจะสามารถดำเนินชีวิตได้ตามปกติ', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (40, 'แม้ผู้อื่นยั่วยุฉันจนเกิดความอารมณ์พลุ่งพล่าน ฉันก็สามารถระงับอารมณ์ไม่ให้โต้ตอบจนเกิดผลเสียตามมาภายหลัง', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (41, 'ฉันเป็นคนที่มีอารมณ์แปรปรวนจนบ่อยครั้งที่ผู้อื่นไม่อยากเข้าใกล้ฉัน', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (42, 'บ่อยครั้งที่ฉันเผชิญเหตุการณ์ที่ยากลำบากจนเกิดความรู้สึกท้อแท้ และมักหลีกหนีไปจากสิ่งที่ฉันต้องเผชิญอยู่', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (43, 'เมื่อฉันได้รับมอบหมายให้ทำงานที่ใหม่และไม่คุ้นเคย ฉันมักเกิดความว้าวุ่นใจ และรู้สึกฝืนใจที่ต้องทำ', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (44, 'เมื่อฉันเกิดความเบื่อหน่ายในสิ่งที่ฉันทำ ฉันสามารถหาวิธีในการกระตุ้นบังคับใจตนให้สามารถจดจ่ออยู่กับงานที่ทำต่อไปได้', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (45, 'เมื่อผู้อื่นติงานที่ฉันกำลังทำอยู่ ฉันรู้สึกหมดกำลังใจในการทำงานจนมักต้องหยุดงานที่ทำอยู่ไว้ชั่วคราว', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (46, 'เมื่องานที่ฉันทำพบอุปสรรคเกิดขึ้น ฉันสามารถควบคุมอารมณ์ไม่ให้เกิดความเครียด และพยายามหาวิธีการแก้ไข', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (47, 'เมื่อฉันพบว่าชอบทำอะไร ฉันก็ใช้เวลาในการเรียนรู้และหมั่นฝึกฝนจนสามารถทำได้ดี', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (48, 'ฉันรู้สึกตึงเครียดเมื่องานที่ฉันมีการควบคุมและตรวจสอบบ่อยๆจนทำให้บางครั้งฉันไม่สามารถทำงานต่อไปได้', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (49, 'เมื่อฉันพบว่าผู้อื่นตกอยู่ในความโศกเศร้า ฉันมักเข้าไปพูดคุยและปลอบโยนให้เขาคลายทุกข์', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (50, 'ฉันรู้สึกอึดอัดในการรับฟังปัญหาของผู้อื่นนานๆ', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (51, 'ฉันรับรู้และเข้าใจสาเหตุแห่งความทุกข์ใจของผู้อื่นได้', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (52, 'ฉันรู้สึกเห็นใจเมื่อรับรู้ว่าผู้อื่นตกอยู่ในภาวะของการสูญเสีย', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (53, 'บ่อยครั้งที่ฉันรับฟังปัญหาของผู้อื่นจนทำให้เกิดความทุกข์ใจภายใน', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (54, 'ฉันไม่เข้าใจว่าทำไมผู้อื่นถึงได้วิตกกังวลในเหตุการณ์ซึ่งยังไม่เกิดขึ้น', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (55, 'ฉันมักยอมทำตามความคิดเห็นของผู้อื่น เพราะหลีกเลี่ยงการโต้เถียง', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (56, 'ฉันมักเครียดเมื่อต้องร่วมงานกับผู้อื่นที่มีอุปนิสัยแตกต่างจากฉัน', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (57, 'ฉันยินดีขอโทษผู้อื่นก่อน แม้ว่าจะไม่ใช่ความผิดโดยตรงของฉันก็ตาม', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (58, 'บ่อยครั้งที่ฉันมักเป็นคนกลางที่เข้าไปไกล่เกลี่ยความขัดแย้งระหว่างเพื่อนร่วมงานที่เกิดขึ้นให้สามารถบรรเทาลงได้', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (59, 'ชอบที่จะคิดและทำแผนงานร่วมกับบุคคลอื่นๆมากกว่าที่จะคิดแผนงานแต่เพียงลำพัง', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (60, 'บ่อยครั้งที่ฉันไม่กล้าที่จะติดต่อเพื่อขอความช่วยเหลือจากผู้ร่วมงานคนอื่นจนทำให้หลายครั้งที่งานต้องล่าช้าออกไป', 5, '0', 0);

#
# Structure for Table `EVAQUESTION`
#
DROP TABLE IF EXISTS `EVAQUESTION`;
CREATE TABLE `EVAQUESTION` (
  `EID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `FACTORID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `EVAQUESTION` VARCHAR(255) NOT NULL DEFAULT '',
  `EVAID2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `STATUS` CHAR(1) NOT NULL DEFAULT '1',
  PRIMARY KEY  (`EID`)
) TYPE=MYISAM;

#
# Table Data for `EVAQUESTION`
#
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (1, 1, 'Achievement Orientation ความมุ่งมั่นผลสำเร็จของงาน', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (2, 1, 'Customer Focus ให้ความสำคัญกับลูกค้า', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (3, 1, 'Integrity คุณธรรมและความซื่อสัตย์', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (4, 1, 'Creativity ความคิดสร้างสรรค์', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (5, 1, 'Team work มุ่งเน้นการทำงานเป็นทีม', 5, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (6, 1, 'Lead Change นำการเปลี่ยนแปลง', 6, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (7, 1, 'Developing others ร่วมพัฒนาผู้อื่น', 7, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (8, 2, 'Business Acumen ความรู้ความเข้าใจในธุรกิจ', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (9, 2, 'Consulting Skill  ทักษะการให้คำปรึกษา', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (10, 2, 'Communication Skill  ทักษะการสื่อความ', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (11, 2, 'Strategic Thinking  ความคิดเชิงกลยุทธ์', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (12, 2, 'Chang Management Skill  ทักษะในการบริหารการเปลี่ยนแปลง', 5, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (13, 2, 'Interpersonal Skill  ทักษะการสร้างความสัมพันธ์ระหว่างบุคคล', 6, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (14, 3, 'Implement Organization Structure การประยุกต์ใช้โครงสร้างองค์กร', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (15, 3, 'Develop HR Strategy  พัฒนากลยุทธ์ด้านทรัพยากรบุคคล', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (16, 3, 'Apply OD Concepts Theories & Diagnoses <br>ประยุกต์ใช้ แนวคิด ทฤษฏีและการวินิจฉัยด้านการพัฒนาองค์กร', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (17, 4, 'Manage Talent & Skill Pool Process  กระบวนการเกี่ยวกับการบริหาร <br> คนเก่ง คนดี มีศักยภาพสูง และคนใน15กลุ่มงานที่มีทักษะเฉพาะด้าน', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (18, 4, 'Attract & Interview Candidates จูงใจและสัมภาษณ์ผู้สมัคร', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (19, 4, 'Assess Candidate Using Tools  ประเมินผู้สมัครงานโดยใช้เครื่องมือต่างๆ', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (20, 5, 'Design & Support Pay Delivery  ออกแบบและสนับสนุนระบบการจ่ายผลตอบแทน', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (21, 5, 'Operate Payroll Accounting ดำเนินการเกี่ยวกับเอกสารการจ่ายเงินเดือน', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (22, 5, 'Conduct Job Evaluations ดำเนินการประเมินค่างาน', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (23, 5, 'Conduct Market Survey ดำเนินการสำรวจค่าจ้าง', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (24, 6, 'Develop Learning Strategies พัฒนากลยุทธ์การเรียนรู้', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (25, 6, 'Design Learning Programs การออกแบบหลักสูตรการเรียนรู้', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (26, 6, 'Develop Self Awareness & Train Others พัฒนาผู้อื่น&ความตระหนักรู้ของตนเอง', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (27, 6, 'Career Development การพัฒนาสายอาชีพ', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (28, 6, 'Facilitate & Create Interventions การอำนวยการประชุม&สร้างกิจกรรมปรับปรุงงาน', 5, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (29, 7, 'Labour Law Knowledge ความรู้ในด้านกฎหมายแรงงาน', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (30, 7, 'Perform Collective Bargaining & Consultation เจรจาต่อรองและให้คำปรึกษา', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (31, 7, 'Resolve Grievance & Complaints แก้ไขปัญหาร้องทุกข์ต่างๆ', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (32, 8, 'Implement Performance Management ความรู้ในการบริหารผลการปฏิบัติงาน', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (33, 8, 'Integrate Competence Management การบริหารขีดความสามารถเชิงบูรณาการ', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (34, 9, 'HR Data & Report Management Knowledge ความรู้บริหารฐานข้อมูลและรายงาน', 1, '1');

#
# Structure for Table `EXAMFACTOR`
#
DROP TABLE IF EXISTS `EXAMFACTOR`;
CREATE TABLE `EXAMFACTOR` (
  `FID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `FACTORNAME` VARCHAR(128) DEFAULT NULL,
  `STATUS` CHAR(1) DEFAULT '1',
  PRIMARY KEY  (`FID`,`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `EXAMFACTOR`
#
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 1, 'Control', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 1, 'Or', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 1, 'Ownership', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 1, 'Rech', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 2, 'ตระหนักรู้อารมณ์ภายในตน', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 2, 'การจัดการอารมณ์ภายในตน', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 2, 'การสร้างแรงจูงใจที่ดีภายในตน', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 2, 'การยอมรับอารมณ์ของผู้อื่น', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (5, 2, 'การจัดการในความสัมพันธ์', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 6, 'ความซื่อสัตย์ (Honesty)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 6, 'ลักษณะมุ่งอนาคต (Future Orientation)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 3, 'Arithmetic', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 3, 'Verbal Skill', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 3, 'Short trem memory', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 3, 'Vocabulary', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (5, 3, 'Spatial', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 7, 'ความสอดคล้องแห่งค่านิยม (Value congruence)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 7, 'ข้อตกลงทางจิตใจ (psychological contract)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 7, 'การสื่อสารที่ชัดเจนภายในองค์กร (The Explicit deliverables)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (5, 1, 'Endurance', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 8, 'Creativity', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 8, 'Risk Taking', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 4, 'Sentence Completion', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 4, 'Error Identification', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 4, 'Short Passages', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 5, 'lss1', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 5, 'lss2', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 5, 'lss3', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 11, 'Self-confidence and risk tanking', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 11, 'Thinking in the Abstract', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 11, 'Systematic Analysis', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 11, 'Task Achievement', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (5, 11, 'Creativity', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 15, 'Personal Drive and Resiliences', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 9, 'Understanding the Industry', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 9, 'Understanding the Organization', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 9, 'Aligning Organizational Strategies', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 9, 'Creating Strategies', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 10, 'Gathering and Analyzing Information', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 10, 'Project Management', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 10, 'Time Management', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 10, 'Budgeting and Financial', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 12, 'Communication in the Workplace', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 12, 'Formal Communication', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 12, 'Corporate Communicaton', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 12, 'Negotiating', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 13, 'Designing Teams', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 13, 'Creating a Supportive Environment', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 13, 'Managing Team Dynamics', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 13, 'Being Part of a Team', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 14, 'Global Knowledge and Understanding', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 14, 'Cultural Sensitivity and Openness', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 15, 'Moral Behaviour', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 15, 'Managing Professional and Social Issues', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 15, 'Self-awareness and Growth', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 16, 'Love of Learning', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 16, 'Comptency as an Independent Learner', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 16, 'Tolerance of complexity in Learner', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 16, 'Curiosity', '1');

#
# Structure for Table `EXAMGROUP`
#
DROP TABLE IF EXISTS `EXAMGROUP`;
CREATE TABLE `EXAMGROUP` (
  `EXAM_GROUPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAM_GROUPNAME` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY  (`EXAM_GROUPID`,`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `EXAMGROUP`
#
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (1, 1, 'สีส้ม');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (2, 2, 'สีเขียว');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (3, 3, 'สีแดง');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (4, 4, 'สีน้ำเงิน');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (5, 5, 'สีเทา');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (6, 6, 'สีเทาA');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (7, 7, 'สีน้ำเงินA');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (8, 8, 'สีส้มA');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 9, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 10, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 11, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 12, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 13, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 14, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 15, 'Competency');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (9, 16, 'Competency');

#
# Structure for Table `EXAMSITE`
#
DROP TABLE IF EXISTS `EXAMSITE`;
CREATE TABLE `EXAMSITE` (
  `NO` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `SITEID` INT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED DEFAULT '0',
  `EXAM_GROUPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `DATEADD` DATETIME DEFAULT NULL,
  PRIMARY KEY  (`NO`)
) TYPE=MYISAM;

#
# Structure for Table `EXAMTYPE`
#
DROP TABLE IF EXISTS `EXAMTYPE`;
CREATE TABLE `EXAMTYPE` (
  `EXAMID` SMALLINT(5) NOT NULL DEFAULT '0',
  `EXAMNAME` VARCHAR(128) NOT NULL DEFAULT '',
  `EXAMCODECOLOR` VARCHAR(10) DEFAULT NULL,
  `EXAMCOLORDESC` VARCHAR(50) DEFAULT NULL,
  `STYLE` VARCHAR(60) DEFAULT NULL,
  `SUBSTYLE` VARCHAR(60) DEFAULT NULL,
  `NUMBER` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `TIMESET` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CHOICE` SMALLINT(5) UNSIGNED DEFAULT NULL,
  `MARKPERQ` TINYINT(3) UNSIGNED DEFAULT NULL,
  `TOTALSCORE` INT(10) UNSIGNED DEFAULT NULL,
  `DATEADD` DATETIME DEFAULT '0000-00-00 00:00:00',
  `EXAMFULLNAME` VARCHAR(255) NOT NULL DEFAULT '',
  `EXAMTYPE` VARCHAR(30) DEFAULT NULL,
  `EXAMURL` VARCHAR(30) DEFAULT NULL,
  PRIMARY KEY  (`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `EXAMTYPE`
#
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (1, 'AQ', 'EC7600', 'สีส้ม', 'reportOrange', 'reportOrangeField', 40, 20, 5, NULL, 160, '0000-00-00 00:00:00', 'แบบทดสอบความพยายามเอาชนะอุปสรรค', 'AQ', 'AQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (2, 'EQ', '008000', 'สีเขียว', 'reportGreen', 'reportGreenField', 30, 20, 5, NULL, 150, '0000-00-00 00:00:00', 'แบบทดสอบความฉลาดทางอารมณ์', 'EQ', 'EQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (3, 'IQ', 'A80000', 'สีแดง', 'reportRed', 'reportRedField', 40, 30, NULL, 1, 40, '0000-00-00 00:00:00', 'แบบทดสอบความสามารถด้านสติปัญญา', 'IQ', 'IQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (4, 'ENG', '035BBC', 'สีน้ำเงิน', 'reportBlue', 'reportBlueField', 60, 60, NULL, 1, 60, '0000-00-00 00:00:00', 'แบบทดสอบความสามารถด้านภาษาอังกฤษ', 'ENG', 'ENG');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (5, 'LSS', '999999', 'สีเทา', 'reportGray', 'reportGrayField', 82, 40, NULL, NULL, NULL, '0000-00-00 00:00:00', 'แบบทดสอบความสามารถด้านการเรียนรู้', 'LSS', 'LSS');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (6, 'MQ', '999999', 'สีเทาA', 'reportGray', 'reportGrayField', 30, 20, 5, NULL, 150, '0000-00-00 00:00:00', 'แบบทดสอบวัดจริยธรรม', 'MQ', 'MQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (7, 'OQ', '035BBC', 'สีน้ำเงินA', 'reportBlue', 'reportBlueField', 30, 20, NULL, NULL, 150, '0000-00-00 00:00:00', 'แบบทดสอบวัดจิตสำนึกต่อองค์กร', 'OQ', 'OQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (8, 'INQ', 'EC7600', 'สีส้มA', 'reportOrange', 'reportOrangeField', 30, 20, NULL, NULL, 240, '0000-00-00 00:00:00', 'แบบทดสอบความสามารถในการสร้างสรรค์สิ่งใหม่', 'INQ', 'INQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (9, 'STT_R', '1BABF1', 'Competency01', 'reportBlue', 'reportBlueField', 32, 32, 3, NULL, 256, '0000-00-00 00:00:00', 'Strategic Thinking', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (10, 'PLA_R', '1BABF1', 'Competency02', 'reportBlue', 'reportBlueField', 32, 32, 3, NULL, 256, '0000-00-00 00:00:00', 'Planning', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (11, 'IDM_R', '1BABF1', 'Competency03', 'reportBlue', 'reportBlueField', 40, 40, 3, NULL, 320, '0000-00-00 00:00:00', 'Innovative Decision Making', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (12, 'COM_R', '1BABF1', 'Competency04', 'reportBlue', 'reportBlueField', 32, 32, 3, NULL, 256, '0000-00-00 00:00:00', 'Communication', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (13, 'TEA_R', '1BABF1', 'Competency05', 'reportBlue', 'reportBlueField', 32, 32, 3, NULL, 256, '0000-00-00 00:00:00', 'Teamwork', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (14, 'GLA_R', '1BABF1', 'Competency06', 'reportBlue', 'reportBlueField', 16, 16, 3, NULL, 128, '0000-00-00 00:00:00', 'Global Awareness', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (15, 'SEM_R', '1BABF1', 'Competency07', 'reportBlue', 'reportBlueField', 32, 32, 3, NULL, 256, '0000-00-00 00:00:00', 'Self-mamagement', 'Rank', 'Rank');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (16, 'LEA_R', '1BABF1', 'Competency08', 'reportBlue', 'reportBlueField', 32, 32, 3, NULL, 256, '0000-00-00 00:00:00', 'Learning Attitude', 'Rank', 'Rank');

#
# Structure for Table `EXPTB`
#
DROP TABLE IF EXISTS `EXPTB`;
CREATE TABLE `EXPTB` (
  `EXPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `MIN` SMALLINT(2) UNSIGNED DEFAULT '0',
  `MAX` SMALLINT(2) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`EXPID`)
) TYPE=MYISAM;

#
# Table Data for `EXPTB`
#
INSERT INTO `EXPTB` (`EXPID`, `MIN`, `MAX`) VALUES (1, 0, 1);
INSERT INTO `EXPTB` (`EXPID`, `MIN`, `MAX`) VALUES (2, 1, 2);
INSERT INTO `EXPTB` (`EXPID`, `MIN`, `MAX`) VALUES (3, 2, 5);
INSERT INTO `EXPTB` (`EXPID`, `MIN`, `MAX`) VALUES (4, 5, 10);
INSERT INTO `EXPTB` (`EXPID`, `MIN`, `MAX`) VALUES (5, 10, 20);
INSERT INTO `EXPTB` (`EXPID`, `MIN`, `MAX`) VALUES (6, 20, 100);

#
# Structure for Table `FAKE`
#
DROP TABLE IF EXISTS `FAKE`;
CREATE TABLE `FAKE` (
  `QID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'F',
  `CHOICE` TEXT,
  `CHOICE_SCORE` INT(3) UNSIGNED DEFAULT '0',
  `FACTOR` SMALLINT(5) UNSIGNED DEFAULT '0',
  `SUBFACTOR` SMALLINT(5) DEFAULT '0',
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '0',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `FAKE`
#
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'F', 'เมื่อเพื่อนร่วมงานมีปัญหา พวกเขาจะคิดถึงฉันเป็นคนแรกๆ ในการเล่าปัญหาให้ฟัง', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'F', 'ฉันมักเป็นคนท้ายๆ ที่ได้รับรู้ปัญหาของเพื่อนร่วมงาน ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'F', 'เมื่อฉันมีปัญหา ฉันสามารถเล่าปัญหาและขอความช่วยเหลือจากคนรอบข้างได้', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'F', 'เมื่อเกิดปัญหาขึ้นฉันจะแก้ปัญหาด้วยตัวเอง มากกว่าจะไปขอความช่วยเหลือจากคนอื่น ถึงแม้ปัญหานั้นจะเกินกำลังฉันก็ตาม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'F', 'ถึงฉันไม่เห็นด้วย ฉันก็มีวิธีพูดที่ไม่ทำให้คนฟังไม่พอใจ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'F', 'ถ้าฉันไม่เห็นด้วย ฉันจะพูดตรงไปตรงมา แม้ว่าคนฟังอาจไม่ชอบก็ตาม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'F', 'ฉันไม่ชอบพูดถึงเรื่องของเพื่อนร่วมงาน ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'F', 'ฉันคิดว่าการสนทนาเกี่ยวกับเรื่องของเพื่อนร่วมงาน เป็นเรื่องที่ยอมรับได้ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'F', 'การเป็นคนที่มีบุคลิกและอัธยาศัยดี สามารถทำให้ผู้อื่นมองข้ามข้อผิดพลาดไปได้หลายประการ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'F', 'ฉันให้ความสำคัญกับเรื่องความสามารถมากกว่าเรื่องอัธยาศัย', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'F', 'ฉันคิดว่าการขึ้นเสียงในที่ทำงาน เป็นสิ่งที่ไม่เหมาะสม ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'F', 'บางครั้งเราจำเป็นต้องขึ้นเสียง เพื่อให้คนอื่นรับรู้ถึงจุดยืนของเรา', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'F', ' ถ้ามีคนทำให้ฉันไม่พอใจและถ้าไม่สามารถแก้ปัญหาได้ ฉันจะรายงานให้หัวหน้างานทราบ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'F', 'เมื่อมีคนทำให้ฉันไม่พอใจเรื่อยๆ ฉันคิดว่าไม่ช้าก็เร็วฉันก็ต้องเอาคืนบ้าง', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'F', 'ฉันสามารถสาธิตผลิตภัณฑ์ งาน และบริการต่างๆ หรือขายความคิดของตนเองได้อย่างคล่องแคล่วชัดเจน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'F', 'ฉันไม่ค่อยสันทัดในการพูดสาธิตผลิตภัณฑ์ และอยากให้ตนเองสามารถเสนอความคิดได้คล่องแคล่วชัดเจน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'F', 'ฉันสามารถเขียนจดหมายโต้ตอบพร้อมข้อเสนอให้กับลูกค้าหรือคู่ค้าได้ดี', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'F', 'ฉันชอบพูดเจารจามากกว่าการเขียนจดหมายโต้ตอบหรือทำข้อเสนอให้กับลูกค้า', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'F', 'ฉันเขียนภาษาไทยได้ดี ทั้งการสะกดคำและการเคาะวรรค', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'F', 'ในการนำเสนอต่อที่ชุมชน ฉันมักจะสามารถพูดได้อย่างน่าประทับใจเสมอ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'F', 'ฉันมักจะยกมือแสดงความคิดเห็นในที่ประชุมและตามงานสัมมนาต่างๆ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'F', 'ฉันสามารถเขียนโครงการเพื่อเสนอผู้บังคับบัญชาหรือลูกค้าได้อย่างน่าประทับใจ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'F', 'ฉันสนใจรับรู้ปัญหาต่างๆ ของเพื่อนร่วมงาน', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'F', 'ฉันมักจะมีปัญหากับการสะกดคำภาษาไทย และการเคาะวรรค', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'F', 'เวลาที่ฉันต้องนำเสนอต่อที่ประชุม ฉันอยากให้ตนเองสามารถพูดได้น่าสนใจกว่านี้', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'F', 'น้อยครั้งที่ฉันจะถามหรือแสดงความคิดเห็นในที่ประชุมหรือตามงานสัมมนาต่างๆ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'F', 'ฉันชอบทำมากกว่าการเขียนโครงการอะไรยาวๆ เพื่อเสนอผู้บังคับบัญชาหรือลูกค้า', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'F', 'ฉันไม่สามารถรับรู้ปัญหาทุกอย่างได้ ถ้าไม่มีใครมาบอก', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'F', 'ฉันรู้สึกว่าปัญหาต่างๆ เป็นสิ่งที่ท้าทาย และฉันสนุกกับการแก้ปัญหาเหล่านั้น', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'F', 'ฉันคิดว่าทุกปัญหามีวิธีแก้หลายทาง แต่ไม่มีวิธีไหนที่จะได้ผลดีทั้งหมด', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'F', 'ความกำกวมไม่ชัดเจนไม่ทำให้ฉันรู้สึกเดือดร้อนรำคาญใจเลย', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'F', 'เมื่อมีเหตุการณ์เกิดขึ้น ฉันไม่รีรอในการตัดสินใจ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'F', 'ฉันรู้สึกเบื่อหน่ายกับปัญหาต่างๆ และรู้สึกดีถ้าสามารถทำงานโดยไม่ต้องมีปัญหา', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'F', 'ฉันเชื่อมั่นในวิธีการแก้ปัญหาของฉันว่าจะแก้ปัญหาได้ทั้งหมด', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'F', 'สถานการณ์ที่ไม่ชัดเจนมีผลต่อการทำงานของฉันเป็นอย่างมาก', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'F', 'เมื่อมีเหตุการณ์เกิดขึ้น ถ้าฉันไม่แน่ใจ ฉันจะไม่ตัดสินใจ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'F', 'กฏระเบียบและขั้นตอนการทำงานที่ได้ระบุไว้ชัดเจน มีประโยชน์กับการดำเนินธุรกิจขององค์กร', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'F', 'ฉันคิดว่าวิธีทำงานที่ได้ผลที่สุด คือการวางแผนก่อนลงมือทำ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'F', 'ฉันสามารถจำแนกความแตกต่างของงานสำคัญกับงานเร่งด่วน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'F', 'ทุกโครงการที่ทำ อาจประสบกับปัญหาและอุปสรรคได้ ฉันจะคาดการณ์สิ่งที่อาจเกิดขึ้นและวางแผนรับมือก่อนเสมอ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (41, 'F', 'แม้ว่าองค์กรอาจได้ประโยชน์จากกฏระเบียบและขั้นตอนการทำงานที่ระบุไว้ชัดเจน แต่ฉันคิดว่ามันมีมากจนกลายเป็นอุปสรรคในการทำธุรกิจ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (42, 'F', 'ฉันคิดว่าวิธีทำงานที่ได้ผลที่สุด คือการลงมือทำมากกว่าการนั่งวางแผน ซึ่งเป็นการเสียเวลา และก็ไม่ได้เป็นไปตามแผนอยู่ดี', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (43, 'F', 'ฉันไม่สามารถบอกได้ว่างานไหนสำคัญหรืองานเร่งด่วนกว่ากัน เพราะขึ้นอยู่กับหัวหน้างานของฉัน ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (44, 'F', 'ทุกโครงการที่ทำ อาจประสบกับปัญหาและอุปสรรคที่เหนือการคาดการณ์ได้เสมอ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (45, 'F', 'ฉันรู้ว่าเมื่อไหร่ต้องปรับวันกำหนดเสร็จของงาน และเมื่อไหร่ต้องตัดทอนงานบางขั้นตอนเพื่อรักษากำหนดเวลาไว้', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (46, 'F', 'ฉันทำใจรับได้ยากหากต้องตัดทอนงานบางขั้นตอนเพื่อรักษากำหนดเวลาไว้', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (47, 'F', 'ยิ่งมีโอกาสได้รับผลตอบแทนสูง ก็จะพบกับความเสี่ยงที่สูงขึ้นด้วย', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (48, 'F', 'ยิ่งเสี่ยงสูง ยิ่งมีโอกาสได้รับผลตอบแทนสูง ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (49, 'F', 'ฉันมักจะตั้งข้อสงสัยเกี่ยวกับนโยบาย เป้าหมาย ค่านิยม หรือความคิดเห็นขององค์กรอยู่เสมอ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (50, 'F', 'ฉันชอบประยุกต์ ดัดแปลงความคิด แผนงาน สิ่งออกแบบ แม้ว่าจะได้รับการคัดค้านหรือต่อต้านก็ตาม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (51, 'F', 'ฉันไม่รู้สึกว่ามีปัญหา ถ้าต้องไปติตต่อลูกค้า นำเสนองาน หรือเดินทางไปต่างประเทศคนเดียว', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (52, 'F', 'ฉันสะดวกใจในการแสดงความคิดเห็น แม้ว่าจะเป็นความคิดของคนกลุ่มน้อยก็ตาม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (53, 'F', 'ฉันรับฟังและประเมินข้อติชมของผู้อื่น เพื่อตัดสินใจว่ามีประโยชน์ต่อตัวฉันหรือไม่และอย่างไร', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (54, 'F', 'ฉันพร้อมที่จะทำงานคนเดียว และรับผิดชอบโครงการที่ฉันทำ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (55, 'F', 'โดยปกติฉันไม่คาดหมายว่าจะได้เข้าร่วมในกระบวนการตัดสินใจที่สำคัญๆ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (56, 'F', 'ผู้ที่แสดงความคิดเห็นในที่ประชุมควรเป็นผู้ที่มีคุณสมบัติครบถ้วนในเรื่องนั้นๆ เท่านั้น', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (57, 'F', 'นโยบาย เป้าหมาย ค่านิยม หรือความคิดเห็นขององค์กร เกี่ยวข้องกับฉันเพียงเล็กน้อย', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (58, 'F', 'ฉันไม่ชอบประยุกต์ ดัดแปลงความคิด แผนงาน หรือสิ่งออกแบบของใคร', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (59, 'F', 'ฉันรู้สึกไม่มั่นใจ ถ้าต้องไปติตต่อลูกค้า นำเสนองาน หรือเดินทางไปต่างประเทศคนเดียว', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (60, 'F', 'ฉันรู้สึกไม่มั่นใจในการแสดงความคิดเห็น ถ้าความคิดเห็นของฉันเป็นเสียงส่วนน้อย', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (61, 'F', 'ฉันรู้สึกหมดกำลังใจและรู้สึกไม่เป็นธรรมเมื่อถูกผู้อื่นที่ไม่รู้จริงวิจารณ์', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (62, 'F', 'ฉันไม่ชอบทำงานคนเดียว หรือรับผิดชอบงานคนเดียว', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (63, 'F', 'โดยปกติฉันได้รับการคาดหมายว่าจะเข้าร่วมในกระบวนการตัดสินใจที่สำคัญๆ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (64, 'F', 'ผู้ที่แสดงความคิดเห็นในที่ประชุม ไม่จำเป็นต้องเป็นผู้ที่มีคุณสมบัติครบถ้วนในเรื่องนั้นๆ เสมอไป', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (65, 'F', 'ฉันชอบเล่นต่อภาพจิ๊กซอว์และอักษรปริศนา', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (66, 'F', 'ฉันสามารถทำข้อเสนอแนะเรื่องต่างๆได้ แม้เรื่องนั้นจะขัดกับความเชื่อส่วนตัวก็ตาม', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (67, 'F', 'ฉันไม่ชอบเล่นต่อภาพจิ๊กซอว์และอักษรปริศนา', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (68, 'F', 'ฉันไม่สามารถทำข้อเสนอแนะเรื่องต่างๆได้ ถ้าเรื่องนั้นขัดกับความเชื่อส่วนตัว', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (69, 'F', 'ฉันชอบอ่านความคิดเห็นที่แตกต่างหรือขัดแย้งกับความคิดของฉัน เพื่อศึกษาว่าอีกฝ่ายหนึ่งกำลังคิดอะไรอยู่', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (70, 'F', 'ฉันไม่ชอบอ่านความคิดเห็นที่แตกต่างหรือขัดแย้งกับความคิดของฉัน ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (71, 'F', 'ฉันไม่สนใจความคิดที่กำกวมหรือที่ไม่เกี่ยวข้องกับปัญหาโดยตรง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (72, 'F', 'ในขั้นตอนการพัฒนาความคิดของโครงการใดๆ ฉันจะเก็บคำวิจารณ์ไว้ก่อน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (73, 'F', 'เมื่อต้องเลือกทางเลือกที่เจ็บปวด ฉันพบว่าเป็นเรื่องยากที่จะผูกมัดดัวเองในทางเลือกทางใดทางหนึ่ง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (74, 'F', 'น้อยครั้งที่ฉันจะทิ้งความคิดต่างๆ แม้แต่ความคิดที่กำกวมหรือที่ไม่เกี่ยวข้องกับปัญหาโดยตรง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (75, 'F', 'ฉันให้ความสำคัญกับคำวิจารณ์ต่างๆ โดยเฉพาะในขั้นตอนการพัฒนาความคิดของโครงการหนึ่งๆ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (76, 'F', 'ฉันตระหนักดีว่าในบางครั้งก็ต้องตัดสินใจเลือกทางเลือกที่เจ็บปวด ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (77, 'F', 'ฉันกระตือรือร้นกับประเด็นปัญหาที่อยู่นอกเหนือความชำนาญของฉัน', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (78, 'F', 'ในปัญหาหนึ่งๆ ฉันมักเห็นแนวทางการแก้มากกว่าสามทาง', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (79, 'F', 'ฉันเป็นคนมีอารมณ์ขัน และหัวเราะมากกว่าใครๆ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (80, 'F', 'ฉันสนใจที่จะเรียนรู้สิ่งใหม่ๆ ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (81, 'F', 'ฉันพยายามทำให้ปัญหาที่ไม่น่าสนใจเป็นที่เร้าใจขึ้นมา', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (82, 'F', 'ฉันพยายามที่จะใช้วิธีการใหม่ๆ กับงานประจำที่จำเจ ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (83, 'F', 'ฉันไม่เห็นด้วยกับคำพูดที่ว่ากฏข้อบังคับขวางกั้นความคิดสร้างสรรค์', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (84, 'F', 'ฉันไม่สนใจกับประเด็นปัญหาที่อยู่นอกเหนือความชำนาญของฉัน', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (85, 'F', 'การกำหนดแนวทางการแก้ปัญหาหนึ่งๆ ไม่ใช่เรื่องง่าย', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (86, 'F', 'ฉันเป็นคนที่เก็บและรักษากิริยา', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (87, 'F', 'ฉันไม่ชอบเรียนรู้สิ่งใหม่ๆ ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (88, 'F', 'ฉันเบื่อที่จะต้องแก้ปัญหาที่ไม่น่าสนใจ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (89, 'F', 'ฉันจะไม่พยายามเปลี่ยนวิธีการทำงานกับงานประจำที่ทำอยู่', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (90, 'F', 'กฏข้อบังคับขวางกั้นความคิดสร้างสรรค์', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (91, 'F', 'ฉันใส่ใจในความรู้สึกของลูกทีม', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (92, 'F', 'ฉันใส่ใจกับผลงานของทีมมากกว่าความรู้สึกเฉพาะบุคคล', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (93, 'F', 'การเป็นคนที่ยึดถือความเห็นตนเอง เป็นข้อจำกัดของการทำงานเป็นทีม', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (94, 'F', 'การเป็นผู้ออกคำสั่งหรือรับคำสั่ง ไม่ได้มีความหมายสำหรับฉัน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (95, 'F', 'การนำปัญหาไปร่วมกันแก้ ปัญหาก็จะได้รับการแก้ไปกว่าครึ่ง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (96, 'F', 'ฉันเข้าใจดีถึงความสำคัญของการฟังอย่างมีประสิทธิภาพ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (97, 'F', 'ในการทำงาน เราต้องพูดได้ทั้งเรื่องที่เป็นเพื่อนร่วมงานอยากได้ยินและไม่ต้องการได้ยิน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (98, 'F', 'การเป็นคนที่ยึดถือความเห็นตนเอง ไม่ได้เป็นสิ่งที่เลวร้ายเสมอไป', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (99, 'F', 'ฉันชอบออกคำสั่งมากว่ารับคำสั่ง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (100, 'F', 'หลายครั้งที่การแก้ปัญหาคนเดียวดีกว่าการช่วยกันแก้', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (101, 'F', 'บ่อยครั้งที่ฉันสามารถเข้าใจเรื่องได้ตั้งแต่ผู้พูดยังพูดไม่จบ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (102, 'F', 'ในที่ทำงาน ควรหลีกเลี่ยงการทำให้คนอื่นไม่พอใจ โดยการไม่พูดในสิ่งที่เขาไม่ต้องการได้ยิน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (103, 'F', 'ฉันเข้าใจประวัติศาสตร์ของอุตสาหกรรมที่ธุรกิจเราอยู่', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (104, 'F', 'ฉันประสบความสำเร็จได้เพราะฉันเข้าใจสภาพตลาดและแนวโน้มของคู่แข่งเป็นอย่างดี ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (105, 'F', 'ฉันไม่ค่อยรู้ประวัติศาสตร์ของอุตสาหกรรมที่ธุรกิจเราอยู่', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (106, 'F', 'ฉันเชื่อว่าฉันจะประสบความสำเร็จแม้ว่าฉันไม่รู้จักตลาดนี้ก็ตาม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (107, 'F', 'ฉันรู้ว่าอีก 10 ปีข้างหน้า ฉันสามารถอยู่ส่วนไหนขององค์กรได้', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (108, 'F', 'ฉันเข้าใจและไม่ตำหนิที่ในบางช่วงเวลา องค์กรอาจบริหารงานผิดพลาด ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (109, 'F', 'เป็นธรรมดาที่องค์กรก็เหมือนคน มีปีที่สดใส และปีที่ขุ่นมัว ถึงบางช่วงจะขาดทุนติดต่อกันหลายปี ฉันก็ยังคงยืนหยัดที่จะอยู่กับองค์กรต่อไป', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (110, 'F', 'ฉันเข้าใจเรื่องวินัยเป็นอย่างดี และไม่รู้สึกอึดอัดที่ต้องปฏิบัติตามกฎระเบียบขององค์กร ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (111, 'F', 'ขนาดขององค์กรไม่มีผลต่อการทำงานของฉัน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (112, 'F', 'ฉันจะพยายามช่วยให้องค์กรที่ฉันอยู่ประสบความสำเร็จ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (113, 'F', 'ฉันไม่รู้สึกอึดอัดที่ต้องแต่งกายในแบบที่องค์กรถือปฏิบัติ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (114, 'F', 'ฉันเข้าใจถึงข้อกังวลใจของทุกฝ่าย ทั้งผู้ถือหุ้น เจ้าหนี้ ผู้บริหาร พนักงาน คู่ค้า และลูกค้า', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (115, 'F', 'แม้ว่าฉันจะเป็นพนักงานคนหนึ่งขององค์กร แต่ฉันก็สนใจและรู้นโยบายขององค์กร', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (116, 'F', 'ฉันเชื่อในธรรมาภิบาลขององค์กร และบทบาทขององค์กรต่อลูกค้าและสังคม', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (117, 'F', 'ฉันเข้าใจถึงโครงสร้างขององค์กร และรู้ว่าจะทำงานอย่างไรให้สำเร็จลุล่วง', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (118, 'F', 'ฉันรู้สึกพอใจที่องค์กรมีการยกย่องชื่นชมผลงานที่อาจจะไม่สามารถนับเป็นจำนวนเงินหรือจำนวนชิ้นได้', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (119, 'F', 'ฉันยังไม่รู้ว่าเลยว่าอีก 10 ปีข้างหน้า ฉันจะอยู่ส่วนไหนขององค์กร', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (120, 'F', 'การที่องค์กรบริหารงานผิดพลาด ก่อให้เกิดความทเสียหายและน่าตำหนิ ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (121, 'F', 'เป็นธรรมดาที่องค์กรก็เหมือนคน มีปีที่สดใส และปีที่ขุ่นมัว แต่ถ้าขาดทุนติดต่อกันสองปี ฉันคงต้องมองหางานที่มั่นคงกว่า', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (122, 'F', 'แม้ฉันจะปฏิบัติตามกฎระเบียบขององค์กร แต่ขั้นตอนที่ยุ่งยากจนเกินไป ก็ทำให้ฉันรู้สึกอึดอัดในบางครั้ง', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (123, 'F', 'ฉันชอบทำงานกับองค์กรขนาดใหญ่ เพราะมีความมั่นคงและมีชื่อเสียงดี', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (124, 'F', 'ฉันชอบทำงานในองค์กรที่ทันสมัย และประสบความสำเร็จ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (125, 'F', 'ฉันรู้สึกอึดอัดที่ต้องแต่งกายในแบบที่องค์กรถือปฏิบัติ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (126, 'F', 'ฉันคิดว่าผลประโยชน์ของผู้ถือหุ้นและผู้บริหาร เป็นสิ่งที่เอาเปรียบพนักงาน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (127, 'F', 'ฉันเป็นพนักงานคนหนึ่งขององค์กรที่มีงานในหน้าที่ชัดเจน ส่วนเรื่องนโยบายเป็นเรื่องของผู้บริหารระดับสูงเกินกว่าที่ฉันจะรับรู้ได้  ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (128, 'F', 'ธุรกิจย่อมเป็นธุรกิจ ฉันไม่ค่อยเชื่อในธรรมาภิบาลขององค์กร และบทบาทขององค์กรต่อลูกค้าและสังคม', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (129, 'F', 'ฉันไม่เข้าใจโครงสร้างขององค์กร และยากที่จะรู้ว่าจะทำงานอย่างไรให้ประสบความสำเร็จ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (130, 'F', 'ฉันอยากให้มีการยกย่องชื่นชมมากขึ้นกับผลงานที่ดีที่อาจจะไม่สามารถนับเป็นจำนวนเงินหรือจำนวนชิ้นได้', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (131, 'F', 'ฉันเป็นคนที่ตั้งเป้าหมายความสำเร็จ และให้ความสำคัญกับวิธีการ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (132, 'F', 'ฉันเข้าใจกฎ 20/80 ในทางการตลาดเป็นอย่างดี', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (133, 'F', 'ฉันชอบศึกษาเรื่องจิตวิทยาและพฤติกรรมของคน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (134, 'F', 'ฉันชอบเล่นโกะหรือหมากรุก', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (135, 'F', 'ฉันชอบเล่นโกะหรือหมากรุก', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (136, 'F', 'ฉันไม่ชอบตั้งเป้าหมายความสำเร็จ ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (137, 'F', 'ฉันไม่รู้จักกฎ 20/80 ในทางการตลาดว่าคืออะไร', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (138, 'F', 'เรื่องจิตวิทยาและพฤติกรรมของคนเป็นเรื่องน่าปวดหัวสำหรับฉัน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (139, 'F', 'ฉันไม่รู้จักการเล่นโกะและไม่เคยเล่นหมากรุก', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (140, 'F', 'ฉันเฝ้าติดตามวิวัฒนาการของประเทศจีนและเกาหลี', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (141, 'F', 'ฉันสนใจติดตามข่าวความเคลื่อนไหวทางการเงินและการลงทุนของต่างประเทศ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (142, 'F', 'ฉันไม่ค่อยได้ติดตามข่าวความเคลื่อนไหวทางการเงินและการลงทุนของต่างประเทศ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (143, 'F', 'ฉันไม่เห็นด้วยกับรายการตลกที่ล้อเลียนสำเนียงท้องถิ่น หรือสำเนียงของชนชาติอื่นๆ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (144, 'F', 'การล้อเลียนสำเนียงท้องถิ่น หรือสำเนียงของชนชาติอื่นๆ เป็นกลวิธีพื้นฐานหนึ่งของการเล่นตลก', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (145, 'F', 'ฉันรับผิดชอบในสิ่งที่ตัวเองทำเสมอ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (146, 'F', 'ฉันเป็นคนที่ซื่อตรงต่อข้อเท็จจริง ไม่ใช่เพียงพูดในสิ่งที่คนต้องการฟัง', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (147, 'F', 'ความผิดพลาดที่เกิดขึ้น มาจากหลายปัจจัย จึงเป็นการยากที่จะบอกว่าฉันจะต้องรับผิดชอบส่วนไหนบ้าง', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (148, 'F', 'ไม่มีเหตุผลอะไรที่เราจะพูดในสิ่งที่คนไม่ต้องการฟัง ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (149, 'F', 'ฉันต้องการทำงานที่ฉันมีส่วนทำให้เกิดความเปลี่ยนแปลงที่ดีขึ้น', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (150, 'F', 'ฉันกำลังมองหาบทบาทที่ความคิดเห็นที่แตกต่างจะได้รับการชื่นชมและเห็นคุณค่า', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (151, 'F', 'มันสำคัญสำหรับฉันมาก ที่องค์กรจะต้องให้ผลตอบแทนตามผลงานที่ฉันทำ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (152, 'F', 'ฉันเป็นคนไม่เครียด และไม่วิตกกังวลจนเกินไป', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (153, 'F', 'ฉันมองโลกในเชิงบวกและใช้วิธีที่สร้างสรรค์ ในการระบายความเครียดและความผิดหวัง', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (154, 'F', 'ฉันเป็นคนเครียด และวิตกกังวล ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (155, 'F', 'การมองโลกในเชิงลบ ช่วยให้ฉันป้องกันตัวเองจากความผิดพลาดและความผิดหวังได้ดี', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (156, 'F', 'ฉันรู้จักและเข้าใจความรู้สึกของตนเอง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (157, 'F', 'ฉันแสวงหาโอกาสและมีแผนในการพัฒนาตัวเองทั้งระยะสั้นและระยะยาว ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (158, 'F', 'ฉันซื่อสัตย์ต่อตนเองเสมอ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (159, 'F', 'ฉันกระตุ้นตนเองด้วยแรงปรารถนาที่จะสร้างผลงาน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (160, 'F', 'ฉันประสบความสำเร็จได้เพราะความสามารถในการคิดทางแนวราบ (lateral thinking) และการคิดนอกกรอบ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (161, 'F', 'ฉันรับฟังความเห็นของผู้อื่นเกี่ยวกับจุดเด่นและจุดอ่อนของฉัน เพื่อใช้เป็นข้อมูลในการปรับปรุงตนเอง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (162, 'F', 'ฉันมีวิธีการรับมือกับสถานการณ์ที่กำกวมและไม่แน่นอน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (163, 'F', 'ฉันรู้ว่าตัวเองมีวิธีการส่วนตัวในการรวบรวมข้อมูลและตัดสินใจ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (164, 'F', 'ฉันมักได้เรียนรู้หรือได้ข้อคิดใหม่ๆ เสมอ ไม่ว่าจะทำกิจกรรมใดๆ ก็ตาม', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (165, 'F', 'บางครั้งฉันก็อดที่จะหลอกตนเองว่ารู้สึกอย่างไรไม่ได้', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (166, 'F', 'ฉันชอบใช้ชีวิตแบบสบายๆ มากกว่าที่จะวางแผนไขว่คว้าโอกาส', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (167, 'F', 'ฉันไม่ค่อยซื่อสัตย์ต่อตนเอง ซึ่งก็เป็นเรื่องธรรมดาของทุกคน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (168, 'F', 'ฉันไม่ใช่คนที่ชอบทะเยอทะยานสร้างผลงาน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (169, 'F', 'ฉันประสบความสำเร็จได้เพราะฉันปฏิบัติตนอยู่ในกรอบ ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (170, 'F', 'ฉันไม่ชอบฟังความเห็นของผู้อื่นเกี่ยวกับจุดเด่นและจุดอ่อนของฉัน เพราะฉันย่อมรู้จักตัวเองดีที่สุด', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (171, 'F', 'ฉันลำบากใจที่ต้องรับมือกับสถานการณ์ที่กำกวมและไม่แน่นอน', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (172, 'F', 'ฉันรู้สึกลำบากถ้าตัวเองต้องรวบรวมข้อมูลและตัดสินใจเอง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (173, 'F', 'น้อยครั้งที่ฉันรู้สึกว่าได้เรียนรู้หรือได้ข้อคิดใหม่ๆ จากการทำกิจกรรมหรือการเข้าร่วมสัมมนา', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (174, 'F', 'ฉันชอบที่จะเรียนรู้', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (175, 'F', 'ฉันรู้สึกว่ามีหลายสิ่งหลายอย่างที่ฉันอยากเรียนจนในวันหนึ่งๆ ฉันอยากมีเวลามากกว่านี้', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (176, 'F', 'ฉันอยากเรียนเพิ่มเติมเพื่อที่ว่าฉันจะได้พัฒนาตนเองให้ดีขึ้น', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (177, 'F', 'ยิ่งฉันเรียนมากเท่าไร ฉันยิ่งรู้สึกว่าโลกนี้มีความน่าตื่นเต้นมากขึ้นเท่านั้น', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (178, 'F', 'ฉันอ่านหนังสือ หนังสือพิมพ์ หรือติดตามข่าวสารสารคดีทางทีวีหรืออินเทอร์เน็ตอย่างน้อยวันละหนึ่งชั่วโมง', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (179, 'F', 'ในแต่ละปี ฉันเข้าร่วมสัมมนาหรือฝึกอบรมอย่างน้อย 20 ชั่วโมง', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (180, 'F', 'ฉันพยายามเชื่อมโยงสิ่งที่ฉันเรียนกับเป้าหมายระยะยาวของฉัน', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (181, 'F', 'คนที่ฉันชื่นชมมักจะเป็นคนที่เรียนรู้สิ่งใหม่ๆ เสมอ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (182, 'F', 'จากภาระหน้าที่ต่างๆ ที่ฉันรับอยู่ ทำให้ฉันไม่อยากจะเรียนรู้สิ่งใหม่ๆ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (183, 'F', 'ด้วยงานที่น่าเบื่อ ทำให้ฉันรอเวลาเลิกงาน จนบางครั้งรู้สึกว่าเวลาผ่านไปช้าเหลือเกิน', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (184, 'F', 'ฉันไม่อยากเรียนเพิ่มเติม เพราะยิ่งรู้มากงานก็จะยิ่งสุมเข้ามาหาและถูกคาดหมายมาก', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (185, 'F', 'ยิ่งฉันเรียนมากเท่าไร ฉันยิ่งรู้สึกว่าโลกนี้มีความน่าตื่นเต้นมากขึ้นเท่านั้น', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (186, 'F', 'ฉันไม่ค่อยได้มีโอกาสอ่านหนังสือ หนังสือพิมพ์ หรือติดตามข่าวสาร', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (187, 'F', 'ในแต่ละปี ฉันไม่ค่อยมีโอกาสได้เข้าร่วมสัมมนาหรือฝึกอบรม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (188, 'F', 'สิ่งที่ฉันเรียนไม่ค่อยเชื่อมโยงกับสิ่งที่ฉันทำ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (189, 'F', 'ฉันชื่นชมคนประสบความสำเร็จ แม้ว่าจะด้วยวิธีการใดๆ ก็ตาม', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (190, 'F', 'หากฉันต้องการหาข้อมูลใดก็ตาม ฉันรู้ว่าจะหาจากที่ไหน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (191, 'F', 'ในประสบการณ์การเรียนของฉัน ฉันชอบที่จะเป็นคนตัดสินใจว่า ฉันต้องการเรียนอะไรและด้วยวิธีใด', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (192, 'F', 'ฉันมีความสามารถในการเรียนรู้สิ่งต่างๆ ที่ฉันต้องการได้เอง', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (193, 'F', 'ฉันรู้สึกว่าฉันสามารถค้นหาสิ่งที่ตนเองต้องการเรียนรู้ได้ดีกว่าคนส่วนใหญ่', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (194, 'F', 'หากฉันตัดสินใจว่าจะเรียนอะไรก็ตาม ฉันสามารถหาเวลาเรียนให้ได้ไม่ว่าฉันจะยุ่งแค่ไหนก็ตาม', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (195, 'F', 'ฉันสามารถทำในสิ่งที่คิดว่าควรทำได้', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (196, 'F', 'ฉันเชื่อว่าผู้ใฝ่เรียนคือผู้นำ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (197, 'F', 'ฉันไม่รู้ว่าจะเริ่มต้นหาข้อมูลจากที่ไหน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (198, 'F', 'ในประสบการณ์การเรียนของฉัน ผู้ใหญ่เป็นคนคอยให้แนวทางว่าฉันต้องการเรียนอะไรและด้วยวิธีใด', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (199, 'F', 'ฉันไม่รู้ว่าเรียนรู้สิ่งต่างๆ ด้วยตัวเองได้อย่างไร', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (200, 'F', 'ฉันรู้สึกว่าฉันค้นหาสิ่งที่ตนเองต้องการเรียนรู้ได้ช้ากว่าคนส่วนใหญ่', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (201, 'F', 'แม้ฉันอยากจะเรียน แต่ฉันก็ยุ่งมาก จนไม่สามารถหาเวลาเรียนได้', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (202, 'F', 'ฉันอยากจะสามารถทำในสิ่งต่างๆ ได้ แต่ก็เป็นเพียงความฝัน', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (203, 'F', 'ฉันเชื่อว่าผู้ใฝ่เรียนเป็นคนที่เพ้อฝัน ไม่อยู่กับความจริง', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (204, 'F', 'ฉันสามารถเริ่มงานชิ้นใหม่ได้ทันที ที่เสร็จจากงานชิ้นเก่า', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (205, 'F', 'ในห้องเรียน ฉันไม่ชอบให้ครูผู้สอนบอกหรือสั่งทุกอย่าง', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (206, 'F', 'ฉันคิดว่าหลายๆ คำถามไม่ได้มีคำตอบที่ถูกต้องชัดเจน เพียงแต่ว่าเราต้องรู้จักตอบให้สมเหตุผล', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (207, 'F', 'การที่ฉันไม่ได้เรียนรู้อะไร เป็นความผิดของฉันเอง', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (208, 'F', 'ฉันคิดว่าห้องสมุดเป็นสถานที่ที่น่าสนใจมาก', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (209, 'F', 'ฉันรู้สึกว่าฉันสนใจเรียนมากกว่าคนอื่น', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (210, 'F', 'ฉันสามารถทำงานได้ดีแม้ว่าจะมีใครกำลังจับผิดสิ่งที่ฉันทำอยู่', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (211, 'F', 'การเรียนส่งผลดีและทำให้ชีวิตฉันเปลี่ยนไปมาก', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (212, 'F', 'การทำความเข้าใจกับสิ่งที่อ่านไม่เป็นปัญหาสำหรับฉัน', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (213, 'F', 'ฉันชอบการเรียนที่ท้าทาย', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (214, 'F', 'ฉันคิดว่าฉันควรจะลองวิธีใหม่ๆ ในการเรียน แม้ว่าจะมีวิธีที่ได้ผลอยู่แล้ว', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (215, 'F', 'ฉันต้องใช้เวลาสักระยะก่อนการเริ่มงานชิ้นหนึ่งๆ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (216, 'F', 'ในห้องเรียน ฉันชอบให้ครูผู้สอนบอกให้ชัดเจนเสมอว่าฉันต้องทำอะไรบ้าง', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (217, 'F', 'ฉันไม่ชอบตอบคำถามที่ไม่มีคำตอบที่ถูกต้องชัดเจน', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (218, 'F', 'การที่ฉันไม่ได้เรียนรู้อะไร ไม่ใช่ความผิดของฉัน', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (219, 'F', 'ฉันคิดว่าห้องสมุดเป็นสถานที่ที่น่าเบื่อ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (220, 'F', 'ฉันรู้สึกว่าฉันสนใจเรียนน้อยกว่าคนอื่น', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (221, 'F', 'ฉันไม่ชอบเมื่อมีใครมาจับผิดสิ่งที่ฉันทำอยู่', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (222, 'F', 'การเรียนไม่ได้มีผลดีหรือทำให้ชีวิตฉันเปลี่ยนไปแต่อย่างไร', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (223, 'F', 'การทำความเข้าใจกับสิ่งที่อ่านเป็นปัญหาสำหรับฉัน', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (224, 'F', 'ฉันไม่ชอบการเรียนที่ท้าทาย', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (225, 'F', 'ฉันคิดว่าฉันควรจะใช้วิธีการเรียนที่ได้ผลมากกว่าที่จะลองวิธีใหม่ๆ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (226, 'F', 'ฉันชอบคิดถึงอนาคต', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (227, 'F', 'ฉันสนุกกับการถกปัญหา', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (228, 'F', 'ฉันเรียนรู้หลายสิ่งหลายอย่างด้วยตนเองในแต่ละปี', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (229, 'F', 'ฉันเป็นคนอยากรู้อยากเห็น', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (230, 'F', 'ฉันสนุกกับการลองผิดลองถูก', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (231, 'F', 'ฉันกระตือรือร้นในการเข้าร่วมสัมมนา', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (232, 'F', 'ฉันจะนึกถึงแต่เรื่องปัจจุบัน เพราะฉันคิดว่าอนาคตเป็นสิ่งที่ยังมาไม่ถึง', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (233, 'F', 'ฉันเบื่อหน่ายกับการถกปัญหา', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (234, 'F', 'ฉันรู้สึกว่าตนเองไม่ค่อยได้เรียนรู้อะไรใหม่ในหลายปีหลังนี้', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (235, 'F', 'ฉันไม่ใช่คนที่คนอยากรู้อยากเห็น', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (236, 'F', 'ฉันไม่ชอบการลองผิดลองถูก', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (237, 'F', 'ฉันคิดว่าการเข้าร่วมสัมมนานั้นไม่ค่อยได้ประโยชน์เท่าไร', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (238, 'F', 'ฉันตื่นขึ้นมาและรู้สึกว่าตัวเองมีความสุข', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (239, 'F', 'ฉันชอบการมีอำนาจ  การควบคุม และการบังคับบัญชาคนอื่น', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (240, 'F', 'ฉันชอบทำงานโดยกำหนดเป้าหมายและวางแผนเองมากกว่าทำงานที่มีคนอื่นมอบหมายให้', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (241, 'F', 'ฉันเป็นคนที่ประหยัดมากจนเกือบจะตระหนี่', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (242, 'F', 'ฉันเป็นคนที่ประหยัดมากจนเกือบจะตระหนี่', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (243, 'F', 'ฉันเป็นคนใจกว้าง มีเพื่อนฝูงมาก', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (244, 'F', 'ฉันรักชีวิตอิสระที่ไม่ต้องพึ่งพาใคร', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (245, 'F', 'ฉันจะเปลี่ยนงาน ถ้าได้รับผลตอบแทนที่ดีกว่าเดิม', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (246, 'F', 'ฉันดูแลให้แต่ละหน่วยงานที่ฉันรับผิดชอบ มุ่งมั่นทำให้เป้าหมายของตนเองบรรลุผล', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (247, 'F', 'ฉันกำลังมองหาบทบาทหรือหน้าที่ที่ไร้ข้อจำกัดหรือขอบเขตในการทำงาน', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (248, 'F', 'บ่อยครั้งฉันรู้สึกว่าองค์กรเอาเปรียบฉัน', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (249, 'F', 'ฉันเป็นคนที่ประหยัดมากจนเกือบจะตระหนี่', 0, 4, 8, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (250, 'F', 'ฉันจะเปลี่ยนงาน ถ้าได้รับผลตอบแทนที่ดีกว่าเดิม', 0, 4, 8, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (251, 'F', 'ฉันเป็นคนไม่ทำร้ายใคร แต่คนอื่นอย่ามาทำร้ายฉันก่อน', 0, 4, 8, '1', 0);

#
# Structure for Table `GLA_R`
#
DROP TABLE IF EXISTS `GLA_R`;
CREATE TABLE `GLA_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `GLA_R`
#
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันสนใจติดตามข่าวสารสถานการณ์การเมืองของต่างประเทศ รอบโลก', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ฉันสนใจติดตามข่าวด้านเศรษฐกิจการค้าของต่างประเทศ ', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันรู้ถึงผลกระทบจากเหตุการณ์รอบโลก (Global Events) ที่มีต่อองค์กรที่ฉันทำงานอยู่', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'ฉันสามารถบอกถึงแนวโน้มหลักๆ ของโลกในขณะนี้ ไม่ต่ำกว่า 10 แนวโน้ม', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'ฉันชอบที่จะท่องเที่ยวไปยังประเทศต่างๆ เพื่อรับรู้ถึงความเป็นอยู่และวัฒนธรรมของบ้านเมืองอื่นโดยตรง', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'ฉันเข้าใจและพูดได้มากกว่าหนึ่งภาษา', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'ฉันสนใจการค้นพบและการพัฒนาของเทคโนโลยีใหม่ๆ ของโลก', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ฉันติดตามเรื่องความเคลื่อนไหวของราคาน้ำมันในตลาดโลก', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'ข่าวสารสถานการณ์การเมืองของต่างประเทศ เป็นเรื่องไกลตัวสำหรับฉัน', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ฉันคิดว่าข่าวด้านเศรษฐกิจของต่างประเทศเป็นเรื่องที่ยากแก่การเข้าใจ', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'ผลกระทบจากเหตุการณ์รอบโลก (Global Events) ที่มีต่อองค์กรที่ฉันทำงานอยู่ เป็นเรื่องยากและซับซ้อนสำหรับฉัน', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'ฉันไม่สามารถบอกถึงแนวโน้มการเปลี่ยนแปลงหลักๆ ของโลก', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'ฉันไม่ชอบ และไม่ค่อยมีโอกาสเดินทางไปต่างประเทศ', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'ฉันรู้ภาษาที่สองเพียงเล็กน้อย', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'ฉันไม่ค่อยสนใจเรื่องเทคโนโลยีใหม่ๆ', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'ฉันไม่ค่อยสนใจเรื่องความเคลื่อนไหวของราคาน้ำมันในตลาดโลก', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'ฉันไวต่อการรับรู้ถึงความแตกต่างทางวัฒนธรรม และสามารปรับตัวต่อสถานการณ์ใหม่ๆ ได้อย่างรวดเร็ว', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'ฉันรู้และเข้าใจดีว่าแม้แต่ในวัฒนธรรมหนึ่งๆ ก็ยังมีความแตกต่างหลากหลาย เราควรหลีกเลี่ยงการยัดเยียดว่าพวกเขาเป็นเหมือนกันหมด ', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'ฉันปรับตัวและพยายามปฏิบัติให้เหมาะสม เมื่อต้องปฏิสัมพันธ์กับกลุ่มบุคคลจากหลากหลายเชื้อชาติ ศาสนา และวัฒนธรรม', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ฉันเข้าใจเป็นอย่างดีว่าวัฒนธรรมที่ต่างกัน มีผลต่อทัศนคติและพฤติกรรมที่ต่างกันด้วย', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'ฉันไม่เห็นด้วยกับรายการตลกที่ล้อเลียนวัฒนธรรมของกลุ่มชนอื่น', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ฉันคิดว่าการแต่งกายชุดประจำชาติเป็นรักษาและแสดงออกถึงวัฒนธรรมของตนเองที่ดี', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันให้ความสำคัญในเรื่องความแตกต่างของวัฒนธรรมมากกว่าการเปรียบเทียบความก้าวหน้าหรือล้าหลัง ', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันให้บริการในระดับเดียวกัน ไม่ว่าลูกค้านั้นจะมาจากวัฒนธรรมที่ต่างกันหรือมีเชื้อชาติต่างกัน ', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'ฉันชอบเป็นตัวของตัวเอง และไม่ชอบที่ต้องปรับตัวต่อสถานการณ์ใหม่ๆ ', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'ฉันคิดว่าคนที่มาจากวัฒนธรรมเดียวกัน มักมีทัศนคติและพฤติกรรมที่เหมือนกัน', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'ฉันหลีกเลี่ยงการปฏิสัมพันธ์กับกลุ่มบุคคลจากหลากหลายเชื้อชาติ ศาสนา และวัฒนธรรม', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'หลายครั้งที่ฉันไม่เข้าใจว่า ทำไมคนจากวัฒนธรรมอื่น จึงมีทัศนคติและพฤติกรรมแบบนั้น', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันชอบดูรายการตลก และไม่เข้าใจว่าทำไมบางครั้งถึงมีคนไม่พอใจรายการตลกที่อาจพาดพิงถึงวัฒนธรรมอื่นบ้าง เพราะมันก็เป็นเพียงรายการตลก', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'ฉันคิดว่าการแต่งกายชุดประจำชาติเป็นการสร้างความแปลกแยกของประชาชนโลก', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'ฉันให้ความสำคัญในเรื่องความก้าวหน้า-ล้าหลัง มากกว่าความแตกต่างของวัฒนธรรม', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'เป็นเรื่องธรรมชาติที่ลูกค้าจากต่างชาติต่างภาษาจะได้รับบริการที่แตกต่างกัน', 1, 2, 1, '1', 0);

#
# Structure for Table `GROUPTB`
#
DROP TABLE IF EXISTS `GROUPTB`;
CREATE TABLE `GROUPTB` (
  `GROUPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `GROUP_NAME` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY  (`GROUPID`)
) TYPE=MYISAM;

#
# Table Data for `GROUPTB`
#
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (1, 'ผู้บริหาร');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (2, 'การตลาด / การขาย');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (3, 'บัญชี / การเงิน');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (4, 'วิศวกร');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (5, 'คอมพิวเตอร์ / โปรแกรมเมอร์ / IT');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (6, 'ออกแบบ / สถาปนิก');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (7, 'ออกแบบกราฟฟิก / มัลติมีเดีย');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (8, 'ทรัพยากรมนุษย์ / ฝึกอบรม');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (9, 'จัดซื้อ');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (10, 'ธุรการ / ประสานงานทั่วไป');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (11, 'งานช่าง');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (12, 'บริการลูกค้า / ประชาสัมพันธ์');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (13, 'Call Center');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (14, 'กฏหมาย');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (15, 'อื่นๆ');

#
# Structure for Table `IDM_R`
#
DROP TABLE IF EXISTS `IDM_R`;
CREATE TABLE `IDM_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `IDM_R`
#
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันไม่รู้สึกมีปัญหาเมื่อความคิดหรือแผนงานของฉันได้รับการปฏิเสธจากกลุ่มผู้ที่มีตำแหน่งเท่ากันหรือต่ำกว่า', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ฉันไม่รู้สึกเสียหน้าอะไรมากมาย ถ้าฝ่ายบริหารบอกปัดแผนงานของฉันต่อหน้าคนอื่น', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันไม่สะดวกใจที่จะละทิ้งความคิดที่มีคุณค่า แม้ว่ามันจะก่อให้เกิดความไม่เป็นน้ำหนึ่งใจเดียวกันในกลุ่มก็ตาม', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'ฉันภูมิใจในสิ่งที่ตัวเองทำ ถึงแม้จะไม่มีใครเห็นหรือรับรู้ก็ตาม', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'ฉันพร้อมที่จะทำงานคนเดียว และรับผิดชอบโครงการที่ฉันทำ', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'ฉันพร้อมที่จะเสนอวิธีการใหม่ที่ไม่เคยใช้มาก่อน แม้ว่ามันอาจจะใช้ไม่ได้ผล', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'ฉันมักมีความคิดเห็นแตกต่างจากคนอื่น', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ฉันพร้อมที่จะทำตามสิ่งที่ฉันคิด แม้ว่าคนอื่นจะไม่เห็นด้วยก็ตาม', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'ฉันยอมรับว่ารู้สึกเสียหน้า ถ้าความคิดหรือแผนงานของฉันได้รับการปฏิเสธจากกลุ่มผู้ที่มีตำแหน่งเท่ากันหรือต่ำกว่า', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ฉันคิดว่าเป็นการไม่ให้เกียรติ หากฝ่ายบริหารบอกปัดแผนงานของฉันต่อหน้าคนอื่น', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'ฉันคิดว่าการละทิ้งความคิด เพื่อความเป็นน้ำหนึ่งใจเดียวกันในกลุ่มเป็นสิ่งที่ควรทำ แม้ว่าฉันจะเสียดายความคิดนั้นก็ตาม ', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'ฉันรู้สึกห่อเหี่ยว หากงานที่ฉันทำไม่มีใครเห็นหรือรับรู้', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'ฉันไม่ชอบทำงานคนเดียว หรือรับผิดชอบงานคนเดียว', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'ฉันไม่อยากเสนอวิธีการใหม่ๆ เพราะต้องมีคนไม่เห็นด้วยอย่างแน่นอน', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'เมื่อต้องแสดงความคิดเห็น ฉันภูมิใจที่ฉันมักอยู่ในกลุ่มเสียงส่วนใหญ่เสมอ ', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'ฉันจะเก็บความคิดของฉันไว้ก่อน ถ้ามีคนแสดงว่าไม่เห็นด้วย', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'ฉันสามารถเปลี่ยนแนวคิดหรือเปลี่ยนการให้น้ำหนักในสิ่งที่ฉันกำลังทำอยู่', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'ฉันฝันกลางวัน และสร้างจินตนาการได้ง่ายดาย', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'ฉันสามารถแปลสัญลักษณ์ต่างๆ ให้เป็นความคิดที่ชัดเจนหรือเป็นแผนการปฏิบัติ', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ฉันชอบเข้าร่วมในกิจกรรมที่ไม่ต้องใช้คำพูด แต่ใช้ทักษะทางสายตาหรือสัญลักษณ์', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'ฉันสามารถคิด เขียน พูด หรือสร้างสรรค์งานที่เป็นนามธรรมได้', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ฉันสามารถเชื่อมโยงระหว่างสิ่งที่เป็นรูปธรรมและนามธรรมได้', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันสามารถเชื่อมโยงประเด็นที่กระจัดกระจายให้เห็นภาพทั้งหมดได้', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันสามารถสร้างภาพในสมองในสิ่งที่ไม่เคยเห็นด้วยตาเปล่า', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'เมื่อฉันทุมเททำงานใดงานหนึ่ง เป็นการยากที่จะให้ฉันเปลี่ยนแนวคิดหรือเปลี่ยนการให้น้ำหนักในสิ่งที่ฉันกำลังทำอยู่', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'ฉันอยู่กับความจริงมากกว่าการสร้างจินตนาการ', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'ฉันไม่สันทัดในการแปลสัญลักษณ์ต่างๆ ให้เป็นความคิดที่ชัดเจนหรือเป็นแผนการปฏิบัติ', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'ฉันไม่ชอบเข้าร่วมในกิจกรรมที่เงียบ เคร่งขรึม ใช้ความคิด ใช้ทักษะทางสายตาหรือสัญลักษณ์', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันไม่ค่อยเข้าใจเรื่องที่เป็นนามธรรมมากๆ', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'การเชื่อมโยงระหว่างสิ่งที่เป็นรูปธรรมและนามธรรม เป็นสิ่งที่ค่อนข้างยากสำหรับฉัน', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'ฉันไม่สันทัดในการเชื่อมโยงประเด็นที่กระจัดกระจายให้เห็นภาพทั้งหมด', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ฉันไม่สามารถสร้างภาพในสมองได้หากว่าไม่เคยเห็นหรือสัมผัสเรื่องนั้นมาก่อน', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'ฉันมองเห็นเหรียญสองด้านเสมอ', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'ฉันรู้วิธีจัดการและจัดระเบียบข้อสังเกตของฉันให้ง่ายและชัดเจน  ', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'ในเรื่องหนึ่งๆ ฉันสามารถวิเคราะห์ จำแนกข้อเท็จจริง หรือข้อดีข้อเสียอย่างมีเหตุผล', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'ฉันตัดสินได้ว่าข้อจำกัดที่เกิดจากข้อบังคับนั้น มีเหตุผลหรือไม่', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ฉันแยกแยะสิ่งกวนใจที่หยุมหยิมและที่สำคัญได้', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ที่ผ่านมาฉันตัดสินใจว่า เมื่อใดควรจะละจากสภาพแวดล้อมที่ไม่เป็นที่ต้องการ และเมื่อใดที่ควรอยู่ต่อและเปลี่ยนแปลงสภาพนั้น ', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'ฉันทำคะแนนวิชาคณิตศาสตร์และเรขาคณิตได้ดี', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'ในการพิจารณาเรื่องใดๆ ฉันต้องการรู้เรื่องโดยละเอียดของต้นไม้ และเห็นภาพรวมของทั้งป่า', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'ในเรื่องหนึ่งๆ ฉันมักเห็นเป็นอย่างใดอย่างหนึ่งเสมอ', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'ฉันมีความยากลำบากในการจัดการและจัดระเบียบข้อสังเกตของฉันให้ง่ายและชัดเจน  ', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'เป็นการยากที่จะวิเคราะห์ จำแนกข้อเท็จจริง หรือข้อดีข้อเสียในเรื่องหนึ่งๆ ได้', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'ฉันตัดสินได้ยากว่าข้อจำกัดที่เกิดจากข้อบังคับนั้น มีเหตุผลหรือไม่', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'บางครั้งเรื่องหยุมหยิมก็กวนใจฉัน', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'เป็นการยากที่จะตัดสินใจว่า เมื่อใดควรจะละจากสภาพแวดล้อมที่ไม่เป็นที่ต้องการ และเมื่อใดที่ควรอยู่ต่อและเปลี่ยนแปลงสภาพนั้น ', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'ฉันไม่ชอบวิชาคณิตศาสตร์และวิชาเรขาคณิต', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'ด้วยข้อจำกัดหลายๆ อย่าง จึงเป็นการยากที่ฉันจะเห็นความเชื่อมโยงของเรื่องหนึ่งๆ กับภาพรวมทั้งหมด', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'ฉันพยายามแก้ปัญหาเต็มความสามารถทุกครั้ง แม้ว่ามันดูจะเป็นเรื่องหยุมหยิมหรือไม่น่าสนใจก็ตาม', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'ในบางครั้ง ฉันลองใช้คำตอบที่ว่ากันว่าไม่ได้ผล เพื่อหวังว่ามันใช้ได้ผล', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'เมื่อฉันล้มเหลวหรือผิดหวังกับสิ่งใด ฉันไม่เคยคิดว่าสิ่งนั้นจะเกิดขึ้นกับฉันอีก', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'เมื่อเกิดความผิดพลาดขึ้น ฉันต้องการรู้สาเหตุมากกว่าการหาคนผิด', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'เมื่อทำสิ่งใด ฉันจะทำจนเสร็จเสมอ ไม่ว่าจะพบอุปสรรคใดๆ ก็ตาม', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'ฉันชอบเป็นจอมทัพในนำกลุ่มมุ่งสู่ความสำเร็จ', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'ไม่ว่าอยู่ในสถานการณ์ใดๆ ฉันเชื่อว่าฉันสามารถหาทางออกและเอาตัวรอดได้เสมอ', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'ฉันสามารถจัดสรรเวลาบางช่วงที่ไม่ให้มีสิ่งรบกวน', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ถ้าเป็นเรื่องที่ฉันเห็นว่าไม่น่าสน ฉันจะไม่ให้ความสำคัญในการแก้ไขปัญหามากนัก', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'ฉันจะไม่เสียเวลาลองใช้วิธีที่ว่ากันว่าไม่ได้ผล ', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'เมื่อฉันล้มเหลวหรือผิดหวังกับสิ่งใด ฉันกลัวว่าสิ่งนั้นจะเกิดขึ้นกับฉันอีก', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'เมื่อเกิดความผิดพลาดขึ้น ฉันต้องการรู้ว่าใครเป็นต้นเหตุของความผิดพลาดนั้น', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'ในขณะที่ทำสิ่งหนึ่งสิ่งใด หากพบอุปสรรค ฉันอาจจะหลีกไปทำสิ่งอื่นที่ให้ผลดีกว่า', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'ฉันชอบเป็นส่วนหนึ่งของทีมที่ประสบความสำเร็จ', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'ฉันกลัวที่ตัวเองต้องอยู่ในสถานการณ์ที่คับขัน', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'เป็นเรื่องเหนือความสามารถของฉันในการจัดสรรเวลาบางช่วงที่ไม่ให้มีสิ่งรบกวน', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'W', 'ฉันมีแฟ้มเก็บความคิดที่ไม่ได้ใช้', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'W', 'ในการแก้ปัญหาต่างๆ ฉันพยายามใช้แนวคิดหรือวิธีการใหม่ๆ', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'W', 'ฉันชอบการเปลี่ยนแปลง', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'W', 'ฉันรู้สึกตื่นเต้นเมื่อค้นพบวิธีแก้ปัญหา', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'W', 'ฉันเป็นคนขี้สงสัย และอยากรู้อยากเห็น', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'W', 'ฉันสนุกในการที่จะทำงานกับคนที่แตกต่างจากฉันมากๆ', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'W', 'ในบางภาวะการณ์ที่วิกฤติ ฉันเชื่อสัญชาตญาณมากกว่าเหตุผล', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'W', 'ในปัญหาหนึ่งๆ ฉันมักเห็นแนวทางการแก้ไขมากกว่าสามทาง', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'B', 'ความคิดใดที่ไม่ได้ใช้ ฉันจะไม่เก็บไว้', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'B', 'ในการแก้ปัญหาต่างๆ ฉันพยายามใช้แนวคิดหรือวิธีการที่เคยใช้ได้ผล', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'B', 'ฉันรู้สึกไม่มั่นใจกับการเปลี่ยนแปลง', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'B', 'ฉันรู้สึกโล่งใจที่ในที่สุดก็ค้นพบวิธีแก้ปัญหา', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'B', 'ฉันเป็นคนไม่ขี้สงสัย และไม่อยากรู้อยากเห็น', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'B', 'ฉันไม่ชอบทำงานกับคนที่แตกต่างจากฉันมากๆ', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'B', 'แม้ในภาวะการณ์ที่วิกฤติฉันก็จะปฏิบัติตามหลักเกณฑ์ขั้นตอน', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'B', 'การหาแนวทางการแก้ไขปัญหาหนึ่งๆ ไม่ใช่เรื่องง่าย', 1, 5, 1, '1', 0);

#
# Structure for Table `INQ`
#
DROP TABLE IF EXISTS `INQ`;
CREATE TABLE `INQ` (
  `INQID` SMALLINT(5) NOT NULL DEFAULT '0',
  `QUESTION` TEXT NOT NULL,
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) DEFAULT NULL,
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`INQID`)
) TYPE=MYISAM;

#
# Table Data for `INQ`
#
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, 'ในประสบการณ์การทำงานของคุณ คุณเคยมีผลงาน/ความคิดใหม่ๆ ที่ไม่ได้ต่อยอดจากใครมาก่อน', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, 'คุณเคยเอาความคิดของคนอื่นๆ มาดัดแปลงปรับปรุงเป็นโครงการใหม่ของคุณ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, 'งานชิ้นเอกของคุณ ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, 'ผู้เชี่ยวชาญได้เล่าให้ฟังถึงวิธีการแก้ปัญหาเรื่องหนึ่ง', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, 'ฉันมักมีความเห็นแตกต่างจากคนอื่นๆ ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, 'กฎระเบียบขั้นตอนต่างๆ ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, 'คุณใกล้เคียงกับลักษณะใดมากที่สุด', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, 'คุณคิดว่าใครมีประโยชน์กว่ากัน', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, 'อะไรมีค่ามากที่สุดสำหรับคุณ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, 'เมื่อจะทำงานใด', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, 'คุณแต่งตัวเสร็จแล้ว กำลังจะไปงานเลี้ยง แต่เพื่อนคุณวิจารณ์ว่าชุดที่คุณใส่ไม่เหมาะกับคุณ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, 'ลักษณะใดที่ตรงกับตัวคุณมากที่สุด', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, 'เพื่อนๆ คิดกับคุณอย่างไร ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, 'องค์กรนำมาตรฐานใหม่ๆ เข้ามาปรับปรุงขั้นตอนการทำงาน', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, 'คุณเห็นด้วยหรือไม่ที่ว่าจินตนาการมีความสำคัญกว่าความรู้', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, 'อาจารย์ให้คุณเลือกระหว่าง', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, 'คุณจะนำเงิน 1 ล้านบาท ไปลงทุนอย่างไร', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, 'คุณนิยามตัวคุณเองว่าคล้ายใครมากที่สุด', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, 'หัวหน้าให้คุณเลือกระหว่าง', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, 'คุณจะเลือกรับงานใดระหว่าง', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, 'คุณอยากแข่งขันเทนนิสกับใครมากที่สุด', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, 'คุณอยากเป็นใครมากที่สุด', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, 'ในรายการประเภทเกมโชว์ คุณอยากมีบทบาทใด', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, 'เจ้านายบอกว่าจะให้คุณไปดูงานต่างประเทศคนเดียว', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, 'ถ้าคุณมีความเห็นใหม่ๆ หรือมีโครงการใหม่', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, 'ปกติในที่ประชุมของบริษัท คุณมักจะ', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, 'เจ้านายมอบหมายงานให้ คุณจะเลือก', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, 'คุณจะเปลี่ยนแปลงตนเองเพื่อแฟนคุณหรือไม่', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, 'องค์กรที่คุณทำงานอยู่', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, 'คุณจะเลือกข้อใด', 2, '0', 0);

#
# Structure for Table `INQCHOICE`
#
DROP TABLE IF EXISTS `INQCHOICE`;
CREATE TABLE `INQCHOICE` (
  `INQID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CHOICEID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CHOICE_TXT` TEXT,
  `POINT` CHAR(2) DEFAULT '0',
  PRIMARY KEY  (`INQID`,`CHOICEID`)
) TYPE=MYISAM;

#
# Table Data for `INQCHOICE`
#
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 1, 'ยังไม่มี', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 2, 'กำลังจะมี', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 3, '1 ชิ้น', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 4, 'มากกว่า 1 ชิ้น', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 1, 'นั่นละ ความสามารถของฉัน', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 2, 'หลายครั้ง', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 3, 'ครั้งสองครั้ง', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 4, 'ไม่เคยทำ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 1, 'จะต้องไม่เหมือนใคร ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 2, 'ต่อยอดจากคนอื่น แต่ทำให้ดีกว่า', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 3, 'ผสมผสานของหลายๆ คน', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 4, 'ดูว่าแนวไหนกำลังได้รับความสนใจ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 1, 'เก่งมาก คิดได้อย่างไรนี่', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 2, 'เป็นวิธีที่แย่มาก ฉันไม่เห็นด้วยกับวิธีนี้', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 3, 'ฉันจะจำไว้ใช้บ้าง', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 4, 'ก็ดีนะ แต่ถ้าเป็นฉัน ฉันจะทำอีกแบบหนึ่ง', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 1, 'เสมอ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 2, 'บ่อยครั้ง', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 3, 'ฉันชอบเป็นเสียงส่วนใหญ่', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 4, 'เฉยๆ ไม่มีความเห็น', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 1, 'กฎมีไว้ให้หาทางเลี่ยง', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 2, 'ฉันสนใจแต่เป้าหมายที่จะไป ถ้ากฎไหนมาถ่วงไว้ ก็ให้แก้กฎ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 3, 'ฉันจะรักษากฎไว้โดยทำให้ดีที่สุด', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 4, 'ฉันเชื่อว่ากฎต่างๆ ได้ผ่านการกลั่นกรองมาอย่างดีแล้ว ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 1, 'ตั้งแต่ 10 ขวบ ก็ฝันแล้วว่าอยากเป็นอะไร', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 2, 'รู้จักตนเองตอนเข้ามหาวิทยาลัย', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 3, 'รู้ว่าเป็นอาชีพที่ชอบหรือไม่ ตอนเริ่มทำงานปีแรก', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 4, 'อายุ 30 แล้ว ยังไม่รู้ว่าชอบงานที่ทำหรือเปล่า', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 1, 'ครู', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 2, 'ตำรวจ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 3, 'นักวิทยาศาสตร์', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 4, 'นักบริหาร', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 1, 'ภูมิใจในที่สิ่งที่ตัวเองทำ แม้คนอื่นจะไม่เห็น', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 2, 'ภูมิใจในที่สิ่งที่ตัวเองทำ แม้คนอื่นจะไม่เห็นด้วย', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 3, 'ภูมิใจในที่สิ่งที่ตัวเองทำ และมีคนชื่นชม', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 4, 'เพื่อนๆ ยอมรับ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 1, 'ลงมือทำไปก่อน ข้างหน้าเป็นอย่างไรค่อยว่ากัน', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 2, 'ทำตามขั้นตอน/ข้อกำหนดที่ได้รับมา', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 3, 'ทำและปรับปรุงขั้นตอนต่างๆ ให้ดีขึ้น', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 4, 'ฝันเห็นถาพความสำเร็จสุดท้ายของงานก่อน แล้วจึงลงมือทำ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 1, 'ฉันจะให้เพื่อนคนนั้น ช่วยเลือกชุดใหม่ให้', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 2, 'ฉันจะไปถามความเห็นของเพื่อนอีกคนหนึ่ง', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 3, 'ฉันคิดว่าสวยดีแล้ว ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 4, 'ฉันจะไปชุดเดิม แล้วไปถามความเห็นของเพื่อนๆ ในงาน', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 1, 'ฉันพร้อมที่จะทำตามความเห็นของคนส่วนใหญ่ แม้ฉันจะไม่เห็นด้วยก็ตาม', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 2, 'ฉันพร้อมที่จะทำตามสิ่งที่ฉันคิด แม้คนอื่นจะไม่เห็นด้วยก็ตาม', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 3, 'ฉันมักจะทำหน้าที่ประนีประนอมความคิดเห็นที่แตกต่างกันในกลุ่ม', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 4, 'ถ้าฉันไม่เห็นด้วย ฉันจะอยู่เฉยๆ ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 1, 'ฝันเฟื่อง มีโครงการในหัวเยอะ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 2, 'จอมวางแผน เป็นผู้นำเสมอ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 3, 'มีหลักการ ทำงานเป็นระบบ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 4, 'เป็นคนละเอียดถีถ้วน สุขุมรอบครอบ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 1, 'เห็นด้วยอย่างยิ่ง เรื่องประสิทธิภาพเป็นเรื่องสำคัญที่สุด', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 2, 'ค้อนข้างเห็นด้วยกับการปรับปรุงขั้นตอนการทำงาน', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 3, 'เฉยๆ ไม่ได้รู้สึกเห็นด้วยหรือไม่เห็นด้วยเป็นพิเศษ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 4, 'ไม่ชอบทำงานตามขั้นตอน มีเรื่องอื่นที่สำคัญกว่า', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 1, 'ไม่เห็นด้วยอย่างยิ่ง', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 2, 'ไม่เห็นด้วย', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 3, 'เห็นด้วย', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 4, 'เห็นด้วยอย่างยิ่ง', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 1, 'สอบ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 2, 'เสี่ยงทายหัวก้อยระหว่างเกรด A กับ D', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 3, 'ทำรายงานส่งแล้วได้เกรด C', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 4, 'ทำรายงานและสอบ ซึ่งจะได้เกรด C หรือ B', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 1, 'ซื้อประกันแบบคืนเงินต้น', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 2, 'ฝากประจำ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 3, 'ซื้อพันธบัตร', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 4, 'ลงทุนในหุ้น', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 1, 'พนักงานบริษัทเอกชนฝ่ายบัญชี/ฝ่ายผลิต', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 2, 'พนักงานบริษัทเอกชนฝ่ายการตลาด/ฝ่ายขาย', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 3, 'เถ้าแก่', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 4, 'ข้าราชการประจำ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 1, 'รับผิดชอบโครงการคนดียว', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 2, 'รับผิดชอบโครงการร่วมกับเพื่อนอีกคน', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 3, 'ทำโครงการร่วมกันเป็นกลุ่ม', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 4, 'เป็นที่ปรึกษา', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 1, 'เป็นข้าราชการ เงินเดือน 9,000 บาท แต่มีบำนาญหลังเกษียณอายุ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 2, 'รับเงินเดือนประจำ 15,000 บาท', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 3, 'รับเงินเดือนประจำ 10,000 บาทบวกคอมมิสชั่น ซึ่งอาจมากถึง 20,000 บาท', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 4, 'เปิดร้านขายของ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 1, 'กลุ่มเพื่อนสนิท', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 2, 'คนที่คุณคิดว่าสามารถเอาชนะได้', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 3, 'ใครก็ได้ที่ผ่านรอบคัดเลือกมาเหมือนกัน', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 4, 'โรเจอร์ เฟดเรอเดอร์', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 1, 'พนักงานบริษัทที่ได้รับความสำเร็จ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 2, 'นักวิชการที่ได้รับการยอมรับในสังคม', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 3, 'เจ้าของบริษัทที่ปีนี้มีกำไร 200 ล้าน และมีหนี้สินอยู่ 500 ร้าน', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 4, 'กรรมการผู้จัดการบริษัท', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 1, 'เป็นคนดู', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 2, 'ส่งชิ้นส่วนไปชิงรางวัล', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 3, 'ลงไปร่วมแข่ง', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 4, 'เป็นพิธีกร', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 1, 'รับด้วยความยินดี', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 2, 'ขอให้บริษัทส่งไปสองคน จะได้ปรึกษากันได้', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 3, 'สองจิตสองใจ ทั้งอยากไปและไม่อยากไป', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 4, 'ให้คนอื่นไปแทน ไม่ชอบเดินทาง', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 1, 'ฉันจะเสนอในที่ประชุม', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 2, 'ฉันจะเสนอหากเจ้านายถาม', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 3, 'ฉันจะเล่าให้เพื่อนสนิทฟัง', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 4, 'ฉันจะเก็บความเห็นไว้ และคอยสังเกตเพิ่มเติม', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 1, 'เสนอความเห็น แม้ว่าความเห็นนั้นอาจจะมีคนไม่ชอบ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 2, 'เสนอความคิดเห็นเฉพาะที่คนฟังชอบ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 3, 'พูดเมื่อถูกถามเท่านั้น', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 4, 'ไม่เคยพูดเลย', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 1, 'ขอทำงานใหม่ที่ยังไม่เคยทำ ท้าทายดี', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 2, 'ลองทำงานใหม่ แต่ถ้าไม่ชอบจะขอกลับมาทำงานเดิม', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 3, 'ถ้าเป็นไปได้ จะขอทำงานเดิมเพราะมีความชำนาญอยู่แล้ว', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 4, 'ขอทำงานเดิม ไม่ชอบเปลี่ยนงาน', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 1, 'ฉันสามารถเปลี่ยนแปลงได้', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 2, 'ฉันพร้อมที่จะเปลี่ยนแปลง', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 3, 'ฉันจะพยายามเปลี่ยนแปลง', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 4, 'การมีแฟนไม่ทำให้ฉันเปลี่ยนแปลง', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 1, 'แย่มาก ไม่มีโครงสร้าง ไม่มีระบบ ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 2, 'ควรกำหนดหน้าที่รับผิดชอบของแต่ละคนที่ชัดเจน', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 3, 'ก็ดีนะ แต่เปลี่ยนแปลงบ่อยไปหน่อย', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 4, 'สนุกดี ฉันได้มีโอกาสทำในสิ่งที่อยากทำ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 1, 'ได้รับเงินหนึ่งหมื่นบาทแน่ๆ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 2, 'คุณต้องจ่ายก่อนหนึ่งพันบาท และมีโอกาส 10% ที่จะได้หนึ่งล้านบาท', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 3, 'คุณต้องจ่ายก่อนหนึ่งหมื่นบาท และมีโอกาส 30% ที่จะได้หนึ่งล้านบาท', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 4, 'คุณไม่ต้องจ่ายเงินก่อน และมีโอกาส 1% ที่จะได้หนึ่งล้านบาท', '4');

#
# Structure for Table `IQBLANKANS`
#
DROP TABLE IF EXISTS `IQBLANKANS`;
CREATE TABLE `IQBLANKANS` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ANSWER` VARCHAR(255) DEFAULT '',
  `MATCHCASE` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY  (`SETID`,`QID`)
) TYPE=MYISAM;

#
# Table Data for `IQBLANKANS`
#
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 9, '72319', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 10, '632915', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 11, '8296271', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 13, '72846', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 14, '825469', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 15, '7948512', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 49, '25478', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 50, '654785', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 51, '1213587', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 53, '68459', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 54, '242365', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 55, '1456981', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 89, '89654', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 90, '2548965', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 91, '985415', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 93, '89631258', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 94, '564545', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 95, '8265487', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 129, '1213151', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 130, '97979597', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 131, '5152578', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 133, '987451', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 134, '3598989', 0);
INSERT INTO `IQBLANKANS` (`SETID`, `QID`, `ANSWER`, `MATCHCASE`) VALUES (1, 135, '5274787', 0);

#
# Structure for Table `IQCHOICE`
#
DROP TABLE IF EXISTS `IQCHOICE`;
CREATE TABLE `IQCHOICE` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CORRECT` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY  (`SETID`,`QID`,`CID`)
) TYPE=MYISAM;

#
# Table Data for `IQCHOICE`
#
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 1, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 2, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 3, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 4, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 5, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 6, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 7, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 8, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 12, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 16, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 17, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 18, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 19, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 20, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 21, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 22, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 23, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 24, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 25, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 26, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 27, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 28, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 29, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 30, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 31, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 32, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 33, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 34, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 35, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 36, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 37, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 38, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 39, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 40, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 41, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 42, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 43, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 44, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 45, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 46, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 47, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 48, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 52, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 56, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 57, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 58, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 59, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 60, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 61, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 61, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 61, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 61, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 61, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 61, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 62, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 62, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 62, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 62, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 62, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 62, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 63, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 63, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 63, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 63, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 63, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 63, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 64, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 64, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 64, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 64, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 64, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 64, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 65, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 65, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 65, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 65, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 65, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 65, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 66, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 66, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 66, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 66, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 66, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 66, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 67, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 67, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 67, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 67, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 67, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 67, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 68, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 68, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 68, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 68, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 68, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 68, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 69, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 69, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 69, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 69, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 69, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 69, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 70, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 70, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 70, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 70, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 70, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 70, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 71, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 71, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 71, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 71, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 71, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 71, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 72, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 72, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 72, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 72, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 72, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 72, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 73, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 73, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 73, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 73, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 73, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 73, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 74, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 74, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 74, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 74, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 74, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 74, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 75, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 75, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 75, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 75, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 75, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 75, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 76, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 76, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 76, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 76, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 76, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 76, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 77, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 77, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 77, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 77, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 77, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 77, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 78, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 78, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 78, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 78, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 78, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 78, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 79, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 79, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 79, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 79, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 79, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 79, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 80, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 80, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 80, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 80, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 80, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 80, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 81, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 81, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 81, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 81, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 81, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 81, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 82, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 82, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 82, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 82, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 82, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 82, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 83, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 83, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 83, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 83, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 83, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 83, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 84, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 84, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 84, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 84, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 84, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 84, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 85, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 85, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 85, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 85, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 85, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 85, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 86, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 86, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 86, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 86, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 86, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 86, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 87, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 87, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 87, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 87, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 87, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 87, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 88, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 88, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 88, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 88, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 88, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 88, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 92, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 92, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 92, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 92, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 92, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 92, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 96, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 96, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 96, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 96, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 96, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 96, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 97, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 97, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 97, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 97, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 97, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 97, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 98, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 98, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 98, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 98, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 98, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 98, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 99, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 99, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 99, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 99, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 99, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 99, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 100, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 100, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 100, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 100, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 100, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 100, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 101, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 101, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 101, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 101, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 101, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 101, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 102, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 102, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 102, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 102, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 102, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 102, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 103, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 103, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 103, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 103, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 103, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 103, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 104, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 104, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 104, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 104, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 104, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 104, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 105, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 105, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 105, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 105, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 105, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 105, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 106, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 106, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 106, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 106, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 106, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 106, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 107, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 107, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 107, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 107, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 107, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 107, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 108, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 108, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 108, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 108, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 108, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 108, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 109, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 109, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 109, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 109, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 109, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 109, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 110, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 110, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 110, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 110, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 110, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 110, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 111, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 111, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 111, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 111, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 111, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 111, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 112, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 112, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 112, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 112, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 112, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 112, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 113, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 113, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 113, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 113, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 113, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 113, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 114, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 114, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 114, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 114, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 114, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 114, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 115, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 115, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 115, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 115, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 115, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 115, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 116, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 116, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 116, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 116, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 116, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 116, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 117, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 117, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 117, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 117, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 117, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 117, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 118, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 118, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 118, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 118, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 118, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 118, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 119, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 119, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 119, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 119, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 119, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 119, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 120, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 120, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 120, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 120, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 120, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 120, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 121, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 121, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 121, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 121, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 121, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 121, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 122, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 122, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 122, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 122, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 122, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 122, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 123, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 123, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 123, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 123, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 123, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 123, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 124, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 124, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 124, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 124, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 124, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 124, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 125, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 125, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 125, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 125, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 125, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 125, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 126, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 126, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 126, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 126, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 126, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 126, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 127, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 127, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 127, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 127, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 127, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 127, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 128, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 128, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 128, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 128, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 128, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 128, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 132, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 132, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 132, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 132, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 132, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 132, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 136, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 136, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 136, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 136, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 136, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 136, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 137, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 137, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 137, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 137, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 137, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 137, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 138, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 138, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 138, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 138, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 138, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 138, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 139, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 139, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 139, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 139, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 139, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 139, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 140, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 140, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 140, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 140, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 140, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 140, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 141, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 141, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 141, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 141, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 141, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 141, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 142, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 142, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 142, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 142, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 142, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 142, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 143, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 143, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 143, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 143, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 143, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 143, 6, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 144, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 144, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 144, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 144, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 144, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 144, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 145, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 145, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 145, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 145, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 145, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 145, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 146, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 146, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 146, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 146, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 146, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 146, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 147, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 147, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 147, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 147, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 147, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 147, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 148, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 148, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 148, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 148, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 148, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 148, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 149, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 149, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 149, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 149, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 149, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 149, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 150, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 150, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 150, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 150, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 150, 5, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 150, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 151, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 151, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 151, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 151, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 151, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 151, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 152, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 152, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 152, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 152, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 152, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 152, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 153, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 153, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 153, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 153, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 153, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 153, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 154, 1, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 154, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 154, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 154, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 154, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 154, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 155, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 155, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 155, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 155, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 155, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 155, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 156, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 156, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 156, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 156, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 156, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 156, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 157, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 157, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 157, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 157, 4, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 157, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 157, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 158, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 158, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 158, 3, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 158, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 158, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 158, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 159, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 159, 2, 1);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 159, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 159, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 159, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 159, 6, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 160, 1, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 160, 2, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 160, 3, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 160, 4, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 160, 5, 0);
INSERT INTO `IQCHOICE` (`SETID`, `QID`, `CID`, `CORRECT`) VALUES (1, 160, 6, 1);

#
# Structure for Table `IQCHOICESTEP`
#
DROP TABLE IF EXISTS `IQCHOICESTEP`;
CREATE TABLE `IQCHOICESTEP` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `CSTEP` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRC` VARCHAR(255) DEFAULT '',
  `SRCTYPE` VARCHAR(5) DEFAULT 'TEXT',
  `SRCWIDTH` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRCHEIGHT` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ALIGN` VARCHAR(6) DEFAULT 'LEFT',
  PRIMARY KEY  (`SETID`,`QID`,`CID`,`CSTEP`)
) TYPE=MYISAM;

#
# Table Data for `IQCHOICESTEP`
#
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 1, 1, '1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 2, 1, '1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 3, 1, '1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 4, 1, '1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 5, 1, '1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 6, 1, '1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 1, 1, '2.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 2, 1, '2.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 3, 1, '2.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 4, 1, '2.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 5, 1, '2.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 6, 1, '2.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 1, 1, '3.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 2, 1, '3.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 3, 1, '3.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 4, 1, '3.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 5, 1, '3.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 6, 1, '3.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 1, 1, '4.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 2, 1, '4.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 3, 1, '4.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 4, 1, '4.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 5, 1, '4.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 6, 1, '4.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 1, 1, '6.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 2, 1, '6.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 3, 1, '6.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 4, 1, '6.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 5, 1, '6.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 6, 1, '6.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 1, 1, '8.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 2, 1, '8.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 3, 1, '8.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 4, 1, '8.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 5, 1, '8.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 6, 1, '8.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 1, 1, '9.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 2, 1, '9.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 3, 1, '9.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 4, 1, '9.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 5, 1, '9.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 6, 1, '9.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 1, 1, '10.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 2, 1, '10.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 3, 1, '10.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 4, 1, '10.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 5, 1, '10.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 6, 1, '10.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 1, 1, 'recall1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 2, 1, 'recall1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 3, 1, 'recall1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 4, 1, 'recall1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 5, 1, 'recall1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 6, 1, 'recall1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 1, 1, 'recall2_1211.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 2, 1, 'recall2_2221.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 3, 1, 'recall2_3231.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 4, 1, 'recall2_4241.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 5, 1, 'recall2_5251.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 6, 1, 'recall2_6261.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 1, 1, 'ผลัก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 2, 1, 'ดัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 3, 1, 'ล้ม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 4, 1, 'พับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 5, 1, 'พลิก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 6, 1, 'พาด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 1, 1, 'ผูก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 2, 1, 'ลาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 3, 1, 'ผลัก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 4, 1, 'ไถล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 5, 1, 'ดัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 6, 1, 'ยัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 1, 1, 'ดั้นด้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 2, 1, 'ค้นหา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 3, 1, 'ติดตาม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 4, 1, 'ติดต่อ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 5, 1, 'ลอง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 6, 1, 'ไหล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 1, 1, 'ปรับปรุง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 2, 1, 'ผันผวน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 3, 1, 'ผันแปร', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 4, 1, 'ทดแทน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 5, 1, 'แก้ไข', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 6, 1, 'เริ่มใหม่', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 1, 1, 'อดกลั้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 2, 1, 'ยับยั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 3, 1, 'อึดอัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 4, 1, 'ระงับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 5, 1, 'อั้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 6, 1, 'งดเว้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 1, 1, 'สดใส', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 2, 1, 'แจ่มใส', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 3, 1, 'ชัดเจน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 4, 1, 'ผ่องแผ้ว', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 5, 1, 'สุกใส', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 6, 1, 'เปล่งปลั่ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, 1, 'ห่วงใย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 2, 1, 'วิตก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 3, 1, 'ร้อนใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 4, 1, 'กังวล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 5, 1, 'เป็นทุกข์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 6, 1, 'คิดถึง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 1, 1, 'ตั้งใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 2, 1, 'สนใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 3, 1, 'จดจ่อ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 4, 1, 'หมกมุ่น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 5, 1, 'ใฝ่ใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 6, 1, 'ใคร่รู้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 1, 1, 'เขี้ยว', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 2, 1, 'ฉก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 3, 1, 'กัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 4, 1, 'ต่อย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 5, 1, 'รัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 6, 1, 'พิษ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 1, 1, 'ยาม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 2, 1, 'ภารโรง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 3, 1, 'คนขับรถ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 4, 1, 'พยาบาล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 5, 1, 'เภสัชกร', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 6, 1, 'แพทย์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 1, 1, 'ไม้ยืนต้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 2, 1, 'สัตว์ป่า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 3, 1, 'กล้าไม้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 4, 1, 'ผลไม้ป่า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 5, 1, 'ชาวบ้าน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 6, 1, 'สมุนไพร', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 1, 1, 'เสื้อ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 2, 1, 'รองเท้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 3, 1, 'หมวก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 4, 1, 'กางเกง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 5, 1, 'ถุงเท้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 6, 1, 'สร้อยคอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 1, 1, 'คนป่วย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 2, 1, 'นักศึกษา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 3, 1, 'คนชรา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 4, 1, 'นักวิจัย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 5, 1, 'ข้าราชการ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 6, 1, 'นักท่องเที่ยว', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 1, 1, 'ระเหย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 2, 1, 'ระเหิด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 3, 1, 'ควบแน่น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 4, 1, 'สลายตัว', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 5, 1, 'กรอง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 6, 1, 'ผสม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 1, 1, 'โทรทรรศน์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 2, 1, 'โทรศัพท์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 3, 1, 'โทรเลข', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 4, 1, 'โทรพิมพ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 5, 1, 'โทรทัศน์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 6, 1, 'โทรจิต', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 1, 1, 'นาที', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 2, 1, 'ชัวโมง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 3, 1, 'วัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 4, 1, 'เดือน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 5, 1, 'ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 6, 1, 'ปฏิทิน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 1, 1, '0', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 2, 1, '1', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 3, 1, '2', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 4, 1, '3', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 5, 1, '4', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 6, 1, '5', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 1, 1, '176', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 2, 1, '238', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 3, 1, '284', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 4, 1, '315', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 5, 1, '427', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 6, 1, '530', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 1, 1, '18 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 2, 1, '20 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 3, 1, '22 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 4, 1, '24 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 5, 1, '26 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 6, 1, '28 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 1, 1, '0', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 2, 1, '2', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 3, 1, '4', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 4, 1, '6', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 5, 1, '8', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 6, 1, '10', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 1, 1, 'ก. หนักมากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 2, 1, 'ข. หนักมากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 3, 1, 'ค. หนักมากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 4, 1, 'ง. หนักมากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 5, 1, 'ก. และ ข. หนักเท่ากัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 6, 1, 'ค. และ ง. หนักเท่ากัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 1, 1, 'มาลีตื่นสาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 2, 1, 'มาลีไม่สบาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 3, 1, 'มาลีพรวนดินตอนเช้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 4, 1, 'มาลีไม่ได้พรวนดินตอนเย็น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 5, 1, 'มาลีพรวนดินตอนเย็น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 6, 1, 'มาลีรดน้ำต้นไม้ตอนเย็น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 1, 1, 'ถ้าพิสมัยไปดูหนัง ฝนจะตก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 2, 1, 'ถ้าฝนไม่ตก พิสมัยจะไม่ไปดูหนัง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 3, 1, 'ถ้าฝนไม่ตก พิสมัยจะไปดูหนัง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 4, 1, 'ถ้าพิสมัยไม่ไปดูหนัง ฝนจะไม่ตก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 5, 1, 'ถ้าพิสมัยไม่ไปดูหนัง ฝนจะตก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 6, 1, 'ไม่มีข้อใดถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 1, 1, '1 ชม.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 2, 1, '1 ชม. 10 นาที', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 3, 1, '1 ชม. 30 นาที', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 4, 1, '1 ชม. 45 นาที', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 5, 1, '1 ชม. 55 นาที', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 6, 1, '2 ชม.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 1, 1, 'set1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 2, 1, 'set1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 3, 1, 'set1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 4, 1, 'set1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 5, 1, 'set1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 6, 1, 'set1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 1, 1, 'set2.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 2, 1, 'set2.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 3, 1, 'set2.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 4, 1, 'set2.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 5, 1, 'set2.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 6, 1, 'set2.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 1, 1, 'set3.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 2, 1, 'set3.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 3, 1, 'set3.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 4, 1, 'set3.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 5, 1, 'set3.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 6, 1, 'set3.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 1, 1, 'set4.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 2, 1, 'set4.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 3, 1, 'set4.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 4, 1, 'set4.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 5, 1, 'set4.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 6, 1, 'set4.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 1, 1, 'set5.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 2, 1, 'set5.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 3, 1, 'set5.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 4, 1, 'set5.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 5, 1, 'set5.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 6, 1, 'set5.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 1, 1, 'set6.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 2, 1, 'set6.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 3, 1, 'set6.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 4, 1, 'set6.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 5, 1, 'set6.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 6, 1, 'set6.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 1, 1, 'set7.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 2, 1, 'set7.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 3, 1, 'set7.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 4, 1, 'set7.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 5, 1, 'set7.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 6, 1, 'set7.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 1, 1, 'set8.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 2, 1, 'set8.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 3, 1, 'set8.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 4, 1, 'set8.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 5, 1, 'set8.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 6, 1, 'set8.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 1, 1, 'setrecall1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 2, 1, 'setrecall1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 3, 1, 'setrecall1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 4, 1, 'setrecall1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 5, 1, 'setrecall1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 6, 1, 'setrecall1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 1, 1, 'setrecall2.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 2, 1, 'setrecall2.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 3, 1, 'setrecall2.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 4, 1, 'setrecall2.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 5, 1, 'setrecall2.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 6, 1, 'setrecall2.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 1, 1, 'กระตุก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 2, 1, 'กระชาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 3, 1, 'ดึง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 4, 1, 'ลาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 5, 1, 'จูง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 6, 1, 'ผลัก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 1, 1, 'หลอกลวง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 2, 1, 'เกลี้ยกล่อม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 3, 1, 'เล่ห์เหลี่ยม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 4, 1, 'ล่อลวง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 5, 1, 'หลอกตา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 6, 1, 'ล้อหลอก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 1, 1, 'ห่างเหิน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 2, 1, 'ใกล้ชิด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 3, 1, 'คุ้นเคย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 4, 1, 'หลีกหนี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 5, 1, 'ขัดเคือง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 6, 1, 'ขัดใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 1, 1, 'ล้ำเส้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 2, 1, 'ล่วงเกิน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 3, 1, 'ใกล้เกณฑ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 4, 1, 'ตรงเกณฑ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 5, 1, 'เกินเกณฑ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 6, 1, 'ล่วงล้ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 1, 1, 'กระทำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 2, 1, 'จัดแจง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 3, 1, 'ปรุง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 4, 1, 'สร้าง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 5, 1, 'ทำการ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 6, 1, 'ทำลาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 1, 1, 'เจตนา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 2, 1, 'ตั้งใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 3, 1, 'จงใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 4, 1, 'มุ่งหมาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 5, 1, 'มุ่งมั่น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 6, 1, 'ต้องการ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 1, 1, 'แยก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 2, 1, 'ล้อม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 3, 1, 'ขวาง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 4, 1, 'บัง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 5, 1, 'สกัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 6, 1, 'กั้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 1, 1, 'กาง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 2, 1, 'คลี่', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 3, 1, 'ถ่าง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 4, 1, 'เหยียด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 5, 1, 'ขึง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 6, 1, 'หุบ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 1, 1, 'วิ่ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 2, 1, 'บิน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 3, 1, 'เลื้อย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 4, 1, 'ว่าย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 5, 1, 'เดิน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 6, 1, 'กระโจน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 1, 1, 'ตอม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 2, 1, 'ต่อย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 3, 1, 'จิก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 4, 1, 'กัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 5, 1, 'ดีด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 6, 1, 'ตี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 1, 1, 'นักเรียน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 2, 1, 'ผู้ฝึก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 3, 1, 'นักกีฬา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 4, 1, 'ผ้ชำนาญ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 5, 1, 'เยาวชน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 6, 1, 'นักโทษ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 1, 1, 'แมลง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 2, 1, 'ปลา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 3, 1, 'พืช', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 4, 1, 'กระดาษ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 5, 1, 'อากาศ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 6, 1, 'ไนโตรเจน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 1, 1, 'แมลง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 2, 1, 'ปุ๋ย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 3, 1, 'ไฮโดรเจน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 4, 1, 'น้ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 5, 1, 'แสงแดด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 6, 1, 'ราก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 1, 1, 'ลูกน้ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 2, 1, 'อวน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 3, 1, 'แม่น้ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 4, 1, 'เหาฉลาม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 5, 1, 'มหาสมุทร', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 6, 1, 'ปลา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 1, 1, 'กางเกง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 2, 1, 'เข็มขัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 3, 1, 'ถุงเท้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 4, 1, 'เสื้อ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 5, 1, 'หมวก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 6, 1, 'ผ้าพันคอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 1, 1, 'ดวงจันทร์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 2, 1, 'ดาวพุธ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 3, 1, 'โลก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 4, 1, 'อวกาศ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 5, 1, 'ดวงอาทิตย์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 6, 1, 'ดาวหาง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 1, 1, '0', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 2, 1, '1', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 3, 1, '2', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 4, 1, '3', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 5, 1, '5', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 6, 1, '7', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 1, 1, '50', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 2, 1, '100', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 3, 1, '155', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 4, 1, '165', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 5, 1, '175', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 6, 1, '185', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 1, 1, '8', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 2, 1, '12', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 3, 1, '14', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 4, 1, '15', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 5, 1, '17', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 6, 1, '19', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 1, 1, '20%', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 2, 1, '24%', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 3, 1, '25%', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 4, 1, '30%', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 5, 1, '35%', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 6, 1, '40%', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 1, 1, '1 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 2, 1, '2 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 3, 1, '3 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 4, 1, '4 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 5, 1, '5 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 6, 1, '7 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 1, 1, '11.00 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 2, 1, '13.50 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 3, 1, '17.50 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 4, 1, '23.50 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 5, 1, '25.50 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 6, 1, '29.50 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 1, 1, 'สมชายต้องเข้าแถวเคารพธงชาติ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 2, 1, 'สมชายไม่จำเป็นต้องเข้าแถวเคารพธงชาติ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 3, 1, 'สมชายต้้องเข้าแถวเคารพธงชาติตอนเย็น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 4, 1, 'สมชายจะมาโรงเรียนก็ได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 5, 1, 'สมชายไม่ชอบโรงเรียน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 6, 1, 'ยังสรุปแน่นอนไม่ได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 1, 1, 'มานะตื่นสาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 2, 1, 'มานะดื่มน้ำชาตอนเช้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 3, 1, 'มานะดื่มกาแฟตอนเย็น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 4, 1, 'มานะดื่มกาแฟตอนเช้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 5, 1, 'มานะไม่สบาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 6, 1, 'ยังสรุปแน่นอนไม่ได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 1, 1, 'seta1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 2, 1, 'seta1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 3, 1, 'seta1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 4, 1, 'seta1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 5, 1, 'seta1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 6, 1, 'seta1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 1, 1, 'seta2.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 2, 1, 'seta2.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 3, 1, 'seta2.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 4, 1, 'seta2.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 5, 1, 'seta2.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 6, 1, 'seta2.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 1, 1, 'seta3.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 2, 1, 'seta3.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 3, 1, 'seta3.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 4, 1, 'seta3.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 5, 1, 'seta3.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 6, 1, 'seta3.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 1, 1, 'seta4.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 2, 1, 'seta4.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 3, 1, 'seta4.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 4, 1, 'seta4.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 5, 1, 'seta4.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 6, 1, 'seta4.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 1, 1, 'seta5.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 2, 1, 'seta5.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 3, 1, 'seta5.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 4, 1, 'seta5.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 5, 1, 'seta5.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 6, 1, 'seta5.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 1, 1, 'seta6.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 2, 1, 'seta6.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 3, 1, 'seta6.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 4, 1, 'seta6.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 5, 1, 'seta6.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 6, 1, 'seta6.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 1, 1, 'seta7.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 2, 1, 'seta7.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 3, 1, 'seta7.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 4, 1, 'seta7.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 5, 1, 'seta7.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 6, 1, 'seta7.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 1, 1, 'seta8.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 2, 1, 'seta8.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 3, 1, 'seta8.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 4, 1, 'seta8.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 5, 1, 'seta8.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 6, 1, 'seta8.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 1, 1, 'setarecall1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 2, 1, 'setarecall1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 3, 1, 'setarecall1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 4, 1, 'setarecall1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 5, 1, 'setarecall1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 6, 1, 'setarecall1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 1, 1, 'setarecall2.1.jpg', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 2, 1, 'setarecall2.2.jpg', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 3, 1, 'setarecall2.3.jpg', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 4, 1, 'setarecall2.4.jpg', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 5, 1, 'setarecall2.5.jpg', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 6, 1, 'setarecall2.6.jpg', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 1, 1, 'ยกเลิก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 2, 1, 'ตัดใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 3, 1, 'ตัดทอน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 4, 1, 'เปลี่ยนใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 5, 1, 'ปลงใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 6, 1, 'ตัดกัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 1, 1, 'หลงเชื่อ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 2, 1, 'สงสัย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 3, 1, 'ฉงน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 4, 1, 'ลังเล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 5, 1, 'เคลือบแคลง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 6, 1, 'เห็นใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 1, 1, 'ส่งเสริม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 2, 1, 'ทำโทษ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 3, 1, 'ทำร้าย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 4, 1, 'ช่วยเหลือ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 5, 1, 'ทำลาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 6, 1, 'ใส่ร้าย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 1, 1, 'คลุ้มคลั่ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 2, 1, 'คึกคัก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 3, 1, 'กรุ้มกริ่ม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 4, 1, 'ฉุยฉาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 5, 1, 'ดีใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 6, 1, 'โลดแล่น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 1, 1, 'พอใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 2, 1, 'ถูกใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 3, 1, 'สมใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 4, 1, 'ชอบใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 5, 1, 'ต้องใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 6, 1, 'มีน้ำใจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 1, 1, 'รังเกียจ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 2, 1, 'รังแก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 3, 1, 'ขยะแขยง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 4, 1, 'เกลียดชัง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 5, 1, 'แขยง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 6, 1, 'เกลียด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 1, 1, 'พยากรณ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 2, 1, 'คาดการณ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 3, 1, 'ทำนาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 4, 1, 'นึกถึง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 5, 1, 'ประมาณการ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 6, 1, 'คาดหวัง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 1, 1, 'ค้นหา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 2, 1, 'สืบหา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 3, 1, 'เที่ยวหา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 4, 1, 'เยี่ยมเยียน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 5, 1, 'ตามหา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 6, 1, 'เสาะหา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 1, 1, 'ไม้ดอก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 2, 1, 'ไม้ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 3, 1, 'ไม้เลื้อย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 4, 1, 'ไม้น้ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 5, 1, 'ไม้ใบ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 6, 1, 'ไม้ยืนต้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 1, 1, 'โรงอาหาร', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 2, 1, 'โรงพลศึกษา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 3, 1, 'ห้องเรียน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 4, 1, 'ห้องครู', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 5, 1, 'ห้องประชุม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 6, 1, 'ห้องสวดมนต์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 1, 1, 'สีกา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 2, 1, 'อุปัฏฐาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 3, 1, 'คฤหบดี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 4, 1, 'สังฆการี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 5, 1, 'ประสก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 6, 1, 'อุบาสิกา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 1, 1, 'พวง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 2, 1, 'ก้อน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 3, 1, 'ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 4, 1, 'ชุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 5, 1, 'ทะลาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 6, 1, 'กอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 1, 1, 'ภาพ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 2, 1, 'ข่าวสาร', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 3, 1, 'เสาอากาศ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 4, 1, 'เสียง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 5, 1, 'เทียบเวลา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 6, 1, 'ข้อความ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 1, 1, 'ระนาด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 2, 1, 'ซอด้วง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 3, 1, 'จะเข้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 4, 1, 'ฆ้องวง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 5, 1, 'ฉิ่ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 6, 1, 'ปี่', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 1, 1, 'พัทลุง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 2, 1, 'บุรีรัมย์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 3, 1, 'พิษณุโลก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 4, 1, 'เพชรบูรณ์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 5, 1, 'ลพบุรี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 6, 1, 'เลย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 1, 1, 'ทิศเหนือ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 2, 1, 'ทิศใต้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 3, 1, 'ทิศตะวันออก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 4, 1, 'ทิศตะวันตก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 5, 1, 'ทิศตะวันออกเฉียงเหนือ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 6, 1, 'ทิศตะวันออกเฉียงใต้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 1, 1, '11', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 2, 1, '21', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 3, 1, '31', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 4, 1, '41', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 5, 1, '51', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 6, 1, '61', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 1, 1, '35', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 2, 1, '39', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 3, 1, '45', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 4, 1, '47', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 5, 1, '49', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 6, 1, '53', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 1, 1, '38', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 2, 1, '43', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 3, 1, '47', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 4, 1, '50', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 5, 1, '53', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 6, 1, '57', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 1, 1, '20 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 2, 1, '25 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 3, 1, '30 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 4, 1, '35 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 5, 1, '40 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 6, 1, '45 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 1, 1, '360 ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 2, 1, '860 ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 3, 1, '1,220 ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 4, 1, '1,440 ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 5, 1, '1,880 ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 6, 1, '2,440 ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 1, 1, '27 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 2, 1, '33 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 3, 1, '37 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 4, 1, '43 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 5, 1, '47 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 6, 1, '53 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 1, 1, 'รถจะติดแต่ไม่มากนัก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 2, 1, 'รถไม่ติดเลย ถนนว่างมาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 3, 1, 'รถพอเคลื่อนตัวได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 4, 1, 'รถจะติดมาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 5, 1, 'พรุงนี้ฝนจะตก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 6, 1, 'ยังสรุปแน่นอนไม่ได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 1, 1, 'มะลิไม่มีเวลาว่าง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 2, 1, 'มะลิมีเวลาว่าง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 3, 1, 'มะลิอารมณ์ดี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 4, 1, 'มะลิอารมณ์ไม่ดี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 5, 1, 'มะลิมีสอบตอนเช้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 6, 1, 'ยังสรุปแน่นอนไม่ได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 1, 1, 'setb1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 2, 1, 'setb1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 3, 1, 'setb1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 4, 1, 'setb1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 5, 1, 'setb1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 6, 1, 'setb1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 1, 1, 'setb2.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 2, 1, 'setb2.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 3, 1, 'setb2.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 4, 1, 'setb2.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 5, 1, 'setb2.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 6, 1, 'setb2.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 1, 1, 'setb3.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 2, 1, 'setb3.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 3, 1, 'setb3.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 4, 1, 'setb3.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 5, 1, 'setb3.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 6, 1, 'setb3.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 1, 1, 'setb4.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 2, 1, 'setb4.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 3, 1, 'setb4.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 4, 1, 'setb4.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 5, 1, 'setb4.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 6, 1, 'setb4.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 1, 1, 'setb5.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 2, 1, 'setb5.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 3, 1, 'setb5.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 4, 1, 'setb5.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 5, 1, 'setb5.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 6, 1, 'setb5.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 1, 1, 'setb6.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 2, 1, 'setb6.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 3, 1, 'setb6.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 4, 1, 'setb6.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 5, 1, 'setb6.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 6, 1, 'setb6.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 1, 1, 'setb7.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 2, 1, 'setb7.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 3, 1, 'setb7.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 4, 1, 'setb7.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 5, 1, 'setb7.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 6, 1, 'setb7.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 1, 1, 'setb8.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 2, 1, 'setb8.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 3, 1, 'setb8.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 4, 1, 'setb8.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 5, 1, 'setb8.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 6, 1, 'setb8.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 1, 1, 'setbrecall1.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 2, 1, 'setbrecall1.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 3, 1, 'setbrecall1.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 4, 1, 'setbrecall1.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 5, 1, 'setbrecall1.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 6, 1, 'setbrecall1.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 1, 1, 'setbrecall2.1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 2, 1, 'setbrecall2.2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 3, 1, 'setbrecall2.3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 4, 1, 'setbrecall2.4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 5, 1, 'setbrecall2.5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 6, 1, 'setbrecall2.6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 1, 1, 'เปิดเผย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 2, 1, 'ซ่อนเร้น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 3, 1, 'ซุกซ่อน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 4, 1, 'ซุบซิบ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 5, 1, 'หมกซ่อน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 6, 1, 'แอบซ่อน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 1, 1, 'แจกแถม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 2, 1, 'ตอบแทน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 3, 1, 'แจกจ่าย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 4, 1, 'ให้เปล่า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 5, 1, 'บริจาค', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 6, 1, 'แบ่งปัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 1, 1, 'ตัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 2, 1, 'ผ่า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 3, 1, 'สับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 4, 1, 'เชือด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 5, 1, 'หั่น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 6, 1, 'บั่น', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 1, 1, 'ม้วน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 2, 1, 'สะบัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 3, 1, 'สลัด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 4, 1, 'เหวี่ยง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 5, 1, 'ขว้าง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 6, 1, 'พับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 1, 1, 'แสดง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 2, 1, 'ชี้แจง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 3, 1, 'อธิบาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 4, 1, 'บอกความ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 5, 1, 'ขยายความ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 6, 1, 'เสนอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 1, 1, 'สุม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 2, 1, 'ซ้อนทับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 3, 1, 'ซุก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 4, 1, 'ทับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 5, 1, 'ล้มพาด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 6, 1, 'วางทับ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 1, 1, 'เลี้ยง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 2, 1, 'ดูแล', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 3, 1, 'ประคับประคอง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 4, 1, 'บำรุง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 5, 1, 'ปรนปรือ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 6, 1, 'บำเรอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 1, 1, 'บริจาค', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 2, 1, 'เสียสละ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 3, 1, 'แจก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 4, 1, 'จำหน่าย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 5, 1, 'ให้ทาน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 6, 1, 'มอบให้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 1, 1, 'แปรงลบกระดาน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 2, 1, 'กระดานดำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 3, 1, 'ผ้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 4, 1, 'ยางลบหมึก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 5, 1, 'ไว้ท์บอร์ด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 6, 1, 'กระดานชนวน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 1, 1, 'กลางดึก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 2, 1, 'เที่ยงคืน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 3, 1, 'พลบค่ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 4, 1, 'ย่ำค่ำ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 5, 1, 'กลางวัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 6, 1, 'ย่ำรุ่ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 1, 1, 'ตะปู', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 2, 1, 'เข็ม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 3, 1, 'ทั่ง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 4, 1, 'หลัก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 5, 1, 'เสา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 6, 1, 'ตอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 1, 1, 'สร้อยคอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 2, 1, 'ตุ้มหู', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 3, 1, 'ผ้าพันคอ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 4, 1, 'ถุงเท้า', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 5, 1, 'เสื้อ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 6, 1, 'กางเกง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 1, 1, 'ไม้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 2, 1, 'พลาสติค', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 3, 1, 'กระเบื้อง', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 4, 1, 'ปูน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 5, 1, 'สังกะสี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 6, 1, 'กระจก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 1, 1, 'ปลาหมึก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 2, 1, 'ปลาอินทรีย์', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 3, 1, 'ปลาทู', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 4, 1, 'ปลาจะละเม็ด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 5, 1, 'ปลาสร้อย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 6, 1, 'ปลาใบขนุน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 1, 1, 'อายุ 12 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 2, 1, 'อายุ 15 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 3, 1, 'อายุ 18 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 4, 1, 'อายุ 21 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 5, 1, 'อายุ 25 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 6, 1, 'อายุ 30 ปี', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 1, 1, '7:00 น.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 2, 1, '9:45 น.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 3, 1, '11:30 น.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 4, 1, '12:05 น.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 5, 1, '13:00 น.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 6, 1, '14:15 น.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 1, 1, '13', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 2, 1, '21', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 3, 1, '27', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 4, 1, '29', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 5, 1, '39', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 6, 1, '49', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 1, 1, '-4', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 2, 1, '-3', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 3, 1, '-2', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 4, 1, '-1', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 5, 1, '0', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 6, 1, '1', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 1, 1, '10 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 2, 1, '20 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 3, 1, '30 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 4, 1, '40 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 5, 1, '50 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 6, 1, '60 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 1, 1, '18 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 2, 1, '20 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 3, 1, '23 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 4, 1, '26 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 5, 1, '29 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 6, 1, '30 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 1, 1, '70', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 2, 1, '80', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 3, 1, '90', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 4, 1, '100', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 5, 1, '110', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 6, 1, '120', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 1, 1, '10,200 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 2, 1, '11,000 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 3, 1, '12,000 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 4, 1, '13,200 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 5, 1, '15,000 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 6, 1, '16,400 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 1, 1, 'วันนี้เป็นวันหยุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 2, 1, 'วันนี้ไม่ใช่วันหยุด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 3, 1, 'คุณพ่ออาจไม่สบาย', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 4, 1, 'คุณพ่อไม่มีเวลา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 5, 1, 'วันนี้ไม่มีใครขายของที่ตลาด', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 6, 1, 'ยังสรุปแน่นอนไม่ได้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 1, 1, 'สมชายจะมีชื่อเสียงในทางกีฬา', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 2, 1, 'สมชายชอบการแข่งขัน', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 3, 1, 'สมชายได้รับเหรียญทองมาก', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 4, 1, 'สมชายยังไม่มีชื่อเสียงในขณะนี้', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 5, 1, 'สมชายขยันฝึกซ้อม', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 6, 1, 'ยังสรุปแน่นอนไม่ได้', 'text', 0, 0, 'left');

#
# Structure for Table `IQQUESTION`
#
DROP TABLE IF EXISTS `IQQUESTION`;
CREATE TABLE `IQQUESTION` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ANSTYPE` VARCHAR(10) DEFAULT 'CHOICE',
  `ANSOPTION` TINYINT(3) UNSIGNED DEFAULT NULL,
  `FACTOR1` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `FACTOR2` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`SETID`,`QID`)
) TYPE=MYISAM;

#
# Table Data for `IQQUESTION`
#
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 1, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 2, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 3, 'choice', 2, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 4, 'choice', 2, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 5, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 6, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 7, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 8, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 9, 'blank', 3, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 10, 'blank', 3, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 11, 'blank', 3, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 12, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 13, 'blank', 3, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 14, 'blank', 3, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 15, 'blank', 3, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 16, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 17, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 18, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 19, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 20, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 21, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 22, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 23, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 24, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 25, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 26, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 27, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 28, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 29, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 30, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 31, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 32, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 33, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 34, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 35, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 36, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 37, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 38, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 39, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 40, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 41, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 42, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 43, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 44, 'choice', 2, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 45, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 46, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 47, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 48, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 49, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 50, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 51, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 52, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 53, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 54, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 55, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 56, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 57, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 58, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 59, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 60, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 61, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 62, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 63, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 64, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 65, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 66, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 67, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 68, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 69, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 70, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 71, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 72, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 73, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 74, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 75, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 76, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 77, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 78, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 79, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 80, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 113, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 112, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 111, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 110, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 109, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 108, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 107, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 106, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 105, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 104, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 103, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 102, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 101, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 100, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 99, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 98, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 97, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 96, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 95, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 94, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 93, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 92, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 91, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 90, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 89, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 88, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 87, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 86, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 85, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 84, 'choice', 2, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 83, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 82, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 81, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 114, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 115, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 116, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 117, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 118, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 119, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 120, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 121, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 122, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 123, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 124, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 125, 'choice', 2, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 126, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 127, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 128, 'choice', 1, 1, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 129, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 130, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 131, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 132, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 133, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 134, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 135, 'blank', 1, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 136, 'choice', 2, 3, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 137, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 138, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 139, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 140, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 141, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 142, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 143, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 144, 'choice', 1, 2, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 145, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 146, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 147, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 148, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 149, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 150, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 151, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 152, 'choice', 1, 4, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 153, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 154, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 155, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 156, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 157, 'choice', 1, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 158, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 159, 'choice', 3, 5, 0, 0);
INSERT INTO `IQQUESTION` (`SETID`, `QID`, `ANSTYPE`, `ANSOPTION`, `FACTOR1`, `FACTOR2`, `STAT`) VALUES (1, 160, 'choice', 3, 5, 0, 0);

#
# Structure for Table `IQQUESTIONSTEP`
#
DROP TABLE IF EXISTS `IQQUESTIONSTEP`;
CREATE TABLE `IQQUESTIONSTEP` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `QSTEP` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRC` VARCHAR(255) DEFAULT '',
  `SRCTYPE` VARCHAR(5) DEFAULT 'TEXT',
  `SRCWIDTH` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `SRCHEIGHT` SMALLINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `ALIGN` VARCHAR(6) DEFAULT 'LEFT',
  PRIMARY KEY  (`SETID`,`QID`,`QSTEP`)
) TYPE=MYISAM;

#
# Table Data for `IQQUESTIONSTEP`
#
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 1, 1, 'question1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 1, 'question2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 3, 1, 'question3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 4, 1, 'question4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 5, 1, 'question6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 6, 1, 'question8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 7, 1, 'question9.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 8, 1, 'question10.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 2, 'Recallq20.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 1, 'จงเลือกคำตอบที่ถูกต้องที่สุดเพียงข้อเดียว', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 2, 'ข้อใดมีความหมายใกล้เคียงกับ "โค่น" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "พ่วง" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ล่อง" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "เปลี่ยนแปลง" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 1, 'ถ้า ต่อหัวเสือ : เหล็กใน ดังนั้น งููเห่า : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 1, 'ถ้า วัด : พระสงฆ์ ดังนั้น  โรงพยาบาล : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 1, 'ถ้า นาข้าว : ข้าวเปลือก ดังนั้น สวนป่า : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 1, 'ข้อใดมีความสัมพันธ์กับ "เข็มขัด" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 1, 'ข้อใดมีความสัมพันธ์กับ "มัคคุเทศก์" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 1, 'ข้อใดมีความสัมพันธ์กับ "กลั่น" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 1, 'ข้อใดสัมพันธ์กับ "การสื่อสาร" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 1, 'ข้อใดสัมพันธ์กับ "ช่วงเวลา" น้อยที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 1, 'จงหาค่าของจำนวน X จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 2, '1, 1, 2, 1, 3, 1, 4, X', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 1, 'จงหาค่าของจำนวน Y จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 2, '4, 11, 32, 95, Y', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 1, 'ถ้าสมชายอายุเป็นสามเท่าของสมศรี และเมื่อปีที่สมศรีเกิด อายุสมชายครบหนึ่งรอบพอดี', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 2, 'อายุสมชายและสมศรี รวมกันเป็นกี่ปี', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 1, 'ค่าเฉลี่ยของตัวเลขสามจำนวนคือ 12 และ ค่าเฉลี่ยของตัวเลขสองจำนวนแรกคือ 15', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 2, 'จำนวนที่สามคือเลขใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 1, 'ถ้า ก. หนักมากกว่า ค. และ ค. เบากว่า ข. ขณะที่ ง. หนักกว่า ก. แต่เบากว่า ข. ข้อใดถูกต้อง', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 1, '"ทุกวันมาลีจะต้องรดน้ำต้นไม้ตอนเช้า หรือ พรวนดินตอนเย็น" แต่ ถ้าหากวันนี้', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 2, '"มาลีไม่ได้รดน้ำต้นไม้ตอนเช้า" ข้อใดถูกต้อง', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 1, '"ถ้าฝนตก พิสมัยจะไปดูหนัง"', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 2, 'จากประโยคต่อไปนี้ ข้อใดถูกต้อง', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 1, 'ถ้ามนัสเดินทางโดยเครื่องบินใช้เวลา 45 นาที และ ต้องเดินทางต่อโดยรถไฟซึ่งใช้เวลา', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 2, 'นานมากกว่าเดินทางโดยเครื่องบิน 25 นาที มนัสใช้เวลาเดินทางรวมทั้งหมดเท่าใด', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 2, 'Recall12.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 2, 'Recall13.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 2, 'Recall14.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 2, 'Recallq15.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 2, 'Recall17.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 2, 'Recall18.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 2, 'Recall19.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 3, 'ข้อใดคือรูปที่ปรากฏ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 3, 'ข้อใดคือรูปที่ปรากฏ จากรูปหลังไปรูปแรก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 1, 'setquestion1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 1, 'setquestion2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 1, 'setquestion3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 1, 'setquestion4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 1, 'setquestion5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 1, 'setquestion6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 1, 'setquestion7.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 1, 'setquestion8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 2, 'Recall49.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 2, 'Recall50.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 2, 'Recall51.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 2, 'Recall52.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 3, 'รูปภาพใดคือรูปที่ท่านเห็น', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 2, 'Recall53.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 2, 'Recall54.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 2, 'Recall55.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 2, 'Recall56.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 3, 'รูปภาพใดคือรูปที่ท่านเห็นเรีียงจากครั้งหลังไปยังครั้งแรก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ดัน" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "จูงใจ" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "หมางเมิน" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "คาบเส้น" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 1, 'ถ้า เต่า : คลาน ดังนั้น นกคุ่ม : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 1, 'ถ้า ทาก : ดูด ดังนั้น ยุง : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 1, 'ถ้า ตำรวจ : คนร้าย ดังนั้น พัศดี : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 1, 'ถ้า อ็อกซิเจน : สัตว์ ดังนั้น คาร์บอนไดออกไซด์ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 1, 'ข้อใดมีความสัมพันธ์กับ "ต้นไม้" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 1, 'ข้อใดมีความสัมพันธ์กับ "ปลาฉลาม" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 1, 'ข้อใดมีความสัมพันธ์กับ "รองเท้า" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 1, 'ข้อใดมีความสัมพันธ์กับ "ระบบสุริยะ" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 1, 'จงหาค่าของจำนวน X จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 2, '7, 4, 2, 1, 1, 2, 4, X', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 1, 'จงหาค่าของจำนวน X จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 2, '250, 240, 220, 190, 150, X', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 1, 'ในอีก 8 ปีข้างหน้า นาย ข จะมี อายุเป็น 2 เท่าของ นาย ก เมื่อ 4 ปีที่แล้ว', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 2, 'ถ้า นาย ก และ นาย ข มีอายุต่างกัน 2 ปี ปัจจุบัน นาย ก อายุเท่าใด?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 1, 'กางเกงราคา 500 บาท ร้านลดราคาให้ 20% แต่ถ้าผู้ซื้อเป็นสมาชิกของร้าน', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 2, 'จะได้ส่วนลดเพิ่มอีก 5% สรุปแล้ว ราคาสมาชิก จะได้ส่วนลดสุทธิ เท่าใด?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 1, 'ตุ๊กตา 3 ตัว หนักรวมกัน 11 กก. ตุ๊กตาหมีหนักกว่าตุ๊กตาเสือ 4 กก.', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 2, 'ตุ๊กตาลิง เบากว่า ตุ๊กตาเสือ 2 กก. ดังนั้น ตุ๊กตาลิง หนักเท้่าใด?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 1, 'ถ้าสัดส่วน เหรียญ 25 สต. : เหรียญ 50 สต. : เหรียญ 1 บาท เป็น 1 : 7 : 9', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 2, 'และมีเหรียญ 25 สต. อยู่ 2 เหรียญ ดังนั้น จะมีเงินรวมทั้งสิ้น กี่บาท?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 1, '"นักเรียนทุกคนต้องเข้าแถวเคารพธงชาติตอนเช้า" ถ้าสมชายเป็นนักเรียน', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 2, 'ดังนั้น ข้อสรุปใดถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 1, '"มานะจะดื่มกาแฟตอนเช้า หรือทานไอศกรีมตอนค่ำ" แต่ถ้าวันนี้', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 2, '"มานะไม่ได้ทานไอศกรีมตอนค่ำ" ข้อใดสรุปถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 1, 'setaquestion1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 1, 'setaquestion2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 1, 'setaquestion3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 1, 'setaquestion4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 1, 'setaquestion5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 1, 'setaquestion6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 1, 'setaquestion7.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 1, 'setaquestion8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 89, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 89, 2, 'Recall89.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 90, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 90, 2, 'Recall90.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 91, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 91, 2, 'Recall91.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 2, 'Recall92.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 3, 'รูปภาพใดคือรูปที่ท่านเห็น', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 93, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 93, 2, 'Recall93.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 94, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 94, 2, 'Recall94.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 95, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 95, 2, 'Recall95.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 2, 'Recall96.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 3, 'รูปภาพใดคือรูปที่ท่านเห็นเรีียงจากครั้งหลังไปยังครั้งแรก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ล้มเลิก" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ตายใจ" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "กลั่นแกล้ง" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "มีชีวิตชีวา" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 1, 'ถ้า ต้นกล้วย : ไม้ล้มลุก ดังนั้น ต้นราชพฤกษ์ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 1, 'ถ้า วัด : อุโบสถ ดังนั้น โรงเรียน : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 1, 'ถ้า ชาย : อุบาสก ดังนั้น หญิง : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 1, 'ถ้า มะม่วง : ช่อ ดังนั้น มะพร้าว : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 1, 'ข้อใดมีความสัมพันธ์กับ "วิทยุ" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 1, 'ข้้อใดมีความสัมพันธ์กับ "การดีด" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 1, 'ข้อใดสัมพันธ์กับ "ภาคกลาง" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 1, 'ข้อใดสัมพันธ์กับ "ประจิม" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 1, 'จงหาค่าของจำนวน Y จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 2, '1, 13, 25, 37, 49, Y', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 1, 'จงหาค่าของจำนวน Y จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 2, '2, 7, 14, 23, 34, Y', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 1, 'ผลรวมของตัวเลข 3 จำนวนเรียงกันเท่ากับ 138 จำนวนมากที่สุดคือจำนวนใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 1, 'มีส้มกับชมพู่รวมกันได้ 100 กก. 10% ของส้ม น้อยกว่า 10% ของชมพู่อยู่ 4 ผล', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 2, 'มีส้มอยู่จำนวนเท่าใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 1, 'ก มีอัตราการเต้นของหัวใจ 60 ครั้งใน 1 นาที ขณะที่ ข มีอัตราการเต้น 61 ครั้งใน 1 นาที', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 2, 'ใน 1 วัน หัวใจ ข เต้นมากกว่า หัวใจ ก กี่ครั้ง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 1, 'มีส้มอยู่ 50 ผล ได้เพิ่มมาอีกจำนวน 2 เท่า แล้วนำไปแจกเด็ก 4 คน จำนวนเท่าๆ กัน', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 2, 'เหลือเศษ 2 ผล เด็กแต่ละคนจะได้ส้มกี่ผล', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 1, '"ถ้าฝนตก รถจะติดมาก" แต่วันนี้ฝนไม่ตก ข้อใดสรุปถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 1, '"ถ้ามะลิมีเวลาว่าง มะลิจะอ่านหนังสือจนดึก" ถ้ามะลิอ่านหนังสือจนดึก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 2, 'ข้อใดสรุปถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 1, 'setbquestion1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 1, 'setbquestion2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 1, 'setbquestion3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 1, 'setbquestion4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 1, 'setbquestion5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 1, 'setbquestion6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 1, 'setbquestion7.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 1, 'setbquestion8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 129, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 129, 2, 'Recall129.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 130, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 130, 2, 'Recall130.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 131, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 131, 2, 'Recall131.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 2, 'Recall132.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 3, 'รูปภาพใดคือรูปที่ท่านเห็น', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 133, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 133, 2, 'Recall133.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 134, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 134, 2, 'Recall134.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 135, 1, 'กรุณาดูหมายเลขที่จะปรากฎในช่องสี่เหลี่ยมด้านบน และกรอกหมายเลข ที่ช่องสี่เหลี่ยมด้านล่าง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 135, 2, 'Recall135.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 1, 'กรุณาดูรูปที่จะปรากฎ และเลือกคำตอบที่ถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 2, 'Recall136.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 3, 'รูปภาพใดคือรูปที่ท่านเห็นเรีียงจากครั้งหลังไปยังครั้งแรก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ปิดบัง" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "สมนาคุณ" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ชำแหละ" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 1, 'ข้อใดมีความหมายใกล้เคียงกับ "ตวัด" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 1, 'ข้อใดไม่เข้าพวก', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 1, 'ถ้า ดินสอ : กระดาษ ดังนั้น ชอร์ก : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 1, 'ถ้า มืด : สว่าง ดังนั้น กลางคืน : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 1, 'ถ้า ไขควง : ตะปูควง ดังนั้น ฆ้อน : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 1, 'ถ้า ศรีษะ : หมวก ดังนั้น คอ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 1, 'ข้อใดมีความสัมพันธ์กับ "แม่เหล็ก" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 1, 'ข้้อใดมีความสัมพันธ์กับ "น้ำจืด" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 1, 'ข้อใดสัมพันธ์กับ "เยาวชน" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 1, 'ข้อใดสัมพันธ์กับ "เวลาเพล" มากที่สุด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 1, 'จงหาค่าของจำนวน Z จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 2, ' -1, 1, 5, 11, 19, Z', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 1, 'จงหาค่าของจำนวน Z จากอนุกรม', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 2, '6, 2, -1, -3, -4, Z', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 1, 'ก และ ค มีเงินรวมกัน 70 บาท แต่ ข ไม่มีเงิน เมื่อ ก ให้เงิน ข ไป 10 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 2, 'จะเหลือเงินเท่ากับ ค พอดี ก มีเงินอยู่เท่าใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 1, 'ซื้อแก้ว 40 ใบ ในราคา 720 บาท แต่แตกไป 10% ควรตั้งราคาขายแก้วใบละเท่าใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 2, 'จึงจะได้กำไร 30%', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 1, 'ผลบวกของจำนวนเรียงกันจาก 1-9 น้อยกว่า ผลบวกของจำนวนเรียงกัน', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 2, 'จาก 10-19 อยู่เท่าใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 1, 'สมหญิงเก็บเงินทุกเดือน (โดยไม่ได้หักภาษี ณ ที่จ่าย) เดือนละ 10% เป็นประจำ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 2, 'เมื่อสมหญิงได้เงินเดือนปรับขึ้น 10% เธอเก็บเงินได้มากขึ้น 120 บาท', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 3, 'เดิมสมหญิงได้รับเงินเดือนเท่าใด', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 1, '"ถ้าวันนี้เป็นวันหยุด คุณพ่อจะไปตลาด" แต่ถ้าคุณพ่อไม่ไปตลาด ข้อสรุปใดถูกต้อง', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 1, '"คนที่แข็งแรงจะมีชื่อเสียง" ถ้าสมชายเป็นนักกีฬา ข้อสรุปใดถูกต้อง', 'text', 0, 0, 'left');

#
# Structure for Table `LEA_R`
#
DROP TABLE IF EXISTS `LEA_R`;
CREATE TABLE `LEA_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `LEA_R`
#
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันชอบที่จะเรียนรู้ไปตลอดชีวิต', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ฉันชอบลองค้นหาคำตอบเอง', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันมีความปรารถนาอย่างแรงกล้าในการเรียนรู้สิ่งใหม่ๆ', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'การเรียนรู้เป็นเรื่องสนุกสำหรับฉัน', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'การเรียนรู้กลยุทธ์ในการเรียนเป็นสิ่งสำคัญสำหรับฉัน', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'การเรียนเป็นเครื่องมือหนึ่งของชีวิต', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'ฉันชอบอ่านทุกอย่างที่ขวางหน้า ', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ฉันชอบพูดคุยกับผู้ที่มีความรู้หรือประสบการณ์มากกว่า', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'ฉันรู้สึกว่าฉันเรียนมามากพอแล้ว และคงไม่ไหวที่จะต้องเรียนอะไรยากๆ อีก', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ฉันเรียนได้ดี ถ้าถูกบังคับให้เรียน เช่น ต้องสอบให้ผ่าน', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'ฉันเรียนได้ดีถ้ามีสิ่งจูงใจ เช่น การได้รับปริญญาหรือวุฒิบัตร ', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'ฉันมักจะดีใจเมื่อการเรียนสิ้นสุดลง', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'ฉันสนใจเนื้อหามากกว่าวิธีการเรียน', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'บางครั้งการเรียนทำให้เสียโอกาสอื่นๆ ของชีวิต', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'ฉัมไม่ค่อยมีเวลาอ่านหนังสือมากนัก', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'ฉันรู้สึกเกร็งถ้าต้องพูดคุยกับผู้ที่มีความรู้หรือประสบการณ์มากกว่า', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'ฉันรู้ว่าสิ่งที่ฉันจำเป็นต้องเรียนคืออะไร', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'หากฉันต้องการเรียนรู้สิ่งใด ฉันมักหาวิธีเรียนของฉันได้', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'ฉันมีหลากหลายวิธีในการเรียนรู้เรื่องหนึ่งๆ', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ฉันเป็นผู้เรียนที่มีประสิทธิภาพทั้งในห้องเรียนและในการเรียนรู้ด้วยตนเอง', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'ฉันเชื่อว่าการรู้ว่าฉันเป็นใคร ขณะนี้มีความสามารถเพียงใด และต่อไปควรจะพัฒนาไปถึงจุดใด เป็นพื้นฐานสำคัญของการศึกษา', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ฉันสามารถบอกได้ว่าฉันสามารถเรียนรู้สิ่งต่างๆ ได้ดีหรือไม่', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันรู้ว่าเมื่อไรฉันจำเป็นต้องศึกษาเพิ่มเติมในเรื่องนั้นๆ', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันต้องรับผิดชอบต่อการเรียนของฉันเองไม่ใช่ใครอื่นใด', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'สิ่งที่ต้องเรียนมีเยอะมาก จนฉันแทบจะไม่รู้เลยว่าสิ่งไหนจำเป็นต้องเรียน', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'ฉันไม่รู้ว่าจะเริ่มต้นเรียนสิ่งที่ฉันต้องการเรียนได้อย่างไร', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'ฉันคิดว่าการเข้าอบรมเป็นวิธีเรียนรู้ที่ดีที่สุดของคนทำงาน', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'ฉันเรียนในห้องเรียนที่มีผู้สอนได้ดีกว่าการเรียนรู้ด้วยตนเอง', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันเชื่อว่าการเรียนตามหลักสูตรเป็นสิ่งที่ดี เพราะเป็นสิ่งที่นักการศึกษาได้ไตร่ตรองอย่างดีแล้ว', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'ฉันไม่แน่ใจว่าฉันสามารถเรียนรู้สิ่งต่างๆ ได้ดีหรือไม่', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'เป็นการยากที่จะรู้ว่า เมื่อไรฉันจำเป็นต้องศึกษาเพิ่มเติมในเรื่องนั้นๆ', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ฉันเห็นว่าองค์กรที่ฉันทำงานอยู่ ส่งคนเข้ารับการฝึกอบรมน้อยเกินไป ', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'เมื่อฉันพบสิ่งที่ไม่เข้าใจ ฉันจะพยายามหาทางที่จะเข้าใจสิ่งนั้น', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'ฉันสามารถทำงานคนเดียวได้ดี', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'หากฉันสามารถเข้าใจอะไรได้ดีพอสมควร แต่ยังมีคำถามค้างคาใจอยู่บ้าง ฉันจะพยามยามหาคำตอบให้ได้', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'เมื่อฉันจะมีความคิดดีๆ ฉันจะนำความคิดนั้นมาปฏิบัติให้เป็นจริง แม้ว่าบางครั้งจะมีอุปสรรคก็ตาม', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ฉันเป็นคนที่เรียนอะไรแล้ว จะเรียนอย่างสม่ำเสมอ', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ฉันชอบทำข้อสอบแบบบรรยายและทำได้ดี', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'ฉันชอบการเรียนแบบปฏิบัติการ มีการทำกิจกรรม หรือต้องทำงานส่ง เพราะได้เรียนรู้จริงๆ', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'การเรียนที่ยากลำบากไม่เป็นอุปสรรคต่อฉัน หากฉันมีความสนใจในสิ่งนั้นจริงๆ', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'เมื่อฉันพบสิ่งที่ไม่เข้าใจ ฉันมักจะหลีกเลี่ยงจากสิ่งนั้น', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'ฉันชอบทำงานเป็นกลุ่ม ไม่ชอบรับผิดชอบทำงานคนเดียว', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'หากฉันสามารถเข้าใจอะไรได้ดีพอสมควร แต่ยังมีคำถามคาใจอยู่บ้าง ฉันจะไม่รู้สึกกังวลใจแต่อย่างไร', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'แม้ว่าฉันจะมีความคิดที่ดี ฉันมักไม่สามารถนำความคิดนั้นมาปฏิบัติจริงได้', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'การเรียนอย่างสม่ำเสมอเป็นเรื่องที่น่าเบื่อ', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'ฉันชอบทำข้อสอบแบบปรนัยมากกว่าแบบบรรยาย', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'ฉันไม่ชอบการเรียนแบบปฏิบัติการ ต้องทำกิจกรรม หรือต้องทำงานส่ง', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'บางครั้งฉันมีความสนใจในเรื่องหนึ่งๆ มาก แต่ไม่ได้เรียน เพราะเป็นเรื่องที่ยากเกินกว่าที่ฉันจะเรียนรู้ได้ ', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'ฉันมีความสงสัยในสิ่งต่างๆ ตลอดเวลา', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'ฉันชอบลองสิ่งใหม่ๆ ถึงแม้ว่าฉันจะไม่รู้ว่าสิ่งนั้นเป็นอย่างไร', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'ฉันชอบคิดหาวิธีแปลกๆ ในการเรียนหรือในการทำงาน', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'ฉันมองว่าปัญหาต่างๆ คือความท้าทาย ไม่ใช่อุปสรรค', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'ฉันมีวิธีการที่ฉันใช้ตรวจสอบการแก้ปัญหา', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'ฉันชอบดูรายการโทรทัศน์ที่ส่งเสริมการเรียนรู้ เช่น Discovery, Mega Clever ฉลาดสุดๆ ฯลฯ', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'ฉันรู้สึกตื่นเต้นเมื่อได้พบเห็นสิ่งใหม่ๆ', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'ฉันสนใจศึกษาและติดตามเทคโนโลยีใหม่ๆ ', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ฉันไม่เข้าใจว่า ทำไมคนบางคนถึงขี้สงสัยในสิ่งต่างๆ ตลอดเวลา', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'ฉันพอใจกับสิ่งที่ทำหรือที่มีอยู่แล้วมากกว่าที่จะลองสิ่งใหม่ๆ ', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'ฉันพอใจกับวิธีการทำงานหรือวิธีเรียนที่เป็นอยู่', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'ปัญหาต่างๆ คืออุปสรรคความก้าวหน้าของชีวิต', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'ฉันพอใจกับการแก้ปัญหาที่เป็นอยู่', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'ฉันชอบดูรายการบันเทิง และไม่รู้สึกอยากดูรายการที่ส่งเสริมการเรียนรู้', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'ฉันรู้สึกเฉยๆ เมื่อฉันได้พบสิ่งใหม่ๆ ', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'ฉันไม่ค่อยมีเวลาได้ศึกษาหรือติดตามเทคโนโลยีใหม่ๆ มากนัก', 1, 4, 1, '1', 0);

#
# Structure for Table `LSSCHOICE`
#
DROP TABLE IF EXISTS `LSSCHOICE`;
CREATE TABLE `LSSCHOICE` (
  `SETID` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
  `LSSID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `CID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE` VARCHAR(255) DEFAULT NULL,
  `FACTOR` TINYINT(3) DEFAULT NULL,
  PRIMARY KEY  (`SETID`,`LSSID`,`CID`)
) TYPE=MYISAM;

#
# Table Data for `LSSCHOICE`
#
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 1, 1, 'นึกภาพคำนั้น', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 1, 2, 'ลองออกเสียงตัวสะกด', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 1, 3, 'ลองเขียน', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 2, 1, 'อ่านจากหนังสือพิมพ์', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 2, 2, 'ฟังจากวิทยุ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 2, 3, 'สอบถามจากเพื่อน', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 3, 1, 'ภาพที่แทรกเข้ามา', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 3, 2, 'เสียงรบกวน', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 3, 3, 'กิจกรรมรอบข้าง', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 4, 1, 'นึกหน้าเขาได้', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 4, 2, 'จำเสียงพูดเขาได้', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 4, 3, 'จำกิจกรรมที่เคยทำ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 5, 1, 'สังเกตดูสีหน้า แววตา', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 5, 2, 'ฟังน้ำเสียง การพูดจา', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 5, 3, 'มีปฏิสัมพันธ์ต่อกัน', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 6, 1, 'บรรยายได้ดี จินตนาการตามเนื้อเรื่องได้ดี', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 6, 2, 'ดำเนินเรื่องด้วยบทสนทนาระหว่างตัวละคร', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 6, 3, 'มีเนื้อเรื่องตรงกับกิจกรรมที่ท่านกำลังสนใจ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 7, 1, 'ดูจากแผนที่', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 7, 2, 'ถามจากผู้อื่นจนแน่ใจ ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 7, 3, 'หาข้อมูลคร่าว ๆ แล้วลองขับไป หากหลงก็ถามทางจากคนแถวนั้น', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 8, 1, 'อ่านคู่มือให้เข้าใจ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 8, 2, 'ถามคนขายหรือเพื่อน ๆ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 8, 3, 'ลองประกอบชิ้นส่วน', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 9, 1, 'อ่านคู่มือการแก้ไขปัญหาที่เตรียมพร้อมไว้เสมอ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 9, 2, 'สอบถามจากใครสักคนที่รู้', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 9, 3, 'ลองลงมือแก้ปัญหาด้วยตนเอง', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 10, 1, 'อ่านคู่มือคณิตศาสตร์', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 10, 2, 'ซักถามจากเพื่อนหรือาจารย์ประจำวิชา', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 10, 3, 'หาโจทย์มาลองทำหลาย ๆ ข้อจนเข้าใจ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 1, 'เสียงสงบไม่มีเสียงรบกวน', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 2, ' ส่วนใหญ่เงียบ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 3, ' ส่วนใหญ่มีเสียงคนทำงาน เสียงวิทยุ เสียงพูด', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 4, ' ทำงานในที่จอแจ/เปิดเพลง/ทีวีตลอดเวลา', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 1, ' ที่มีแสงน้อยกว่าปกติ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 2, ' แสงอ่อน ๆ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 3, ' แสงสว่างปกติ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 4, ' แสงสว่างมากกว่าปกติ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 1, 'ต่ำกว่า 20 องศา', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 2, ' 20-24 องศา', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 3, ' 25-29 องศา', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 4, ' สูงกว่า 29 องศา', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 1, ' ทำงานที่รัก งานที่ใฝ่ฝันอยากทำ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 2, ' งานที่เคยทำ งานที่ทำได้ดี', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 3, ' สิ่งตอบแทนคุ้ม', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 4, ' สังคมยอมรับ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 1, ' เป็นหลัก รับผิดชอบคนเดียว', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 2, ' เป็นผู้รับผิดชอบงานส่วนใหญ่', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 3, ' รับผิดชอบร่วมเท่า ๆ กัน', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 4, ' รับผิดชอบงานที่ตนทำ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 1, ' ต้องใช้ความอดทนสูงมาก', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 2, ' ส่วนใหญ่ต้องอดทน', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 3, ' ปกติสบาย ๆ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 4, ' ไม่ควรต้องใช้ความอดทนมากนัก', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 1, ' ชอบมากที่สุด', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 2, ' ชอบ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 3, ' ทำได้', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 4, ' ไม่ชอบเลย', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 1, ' ชอบมากที่สุด', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 2, ' ชอบ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 3, ' ทำได้', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 4, ' ไม่ชอบเลย', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 1, 'ชอบมากที่สุด', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 2, ' ชอบ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 3, ' ทำได้', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 4, ' ไม่ชอบเลย', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 1, ' ชอบมากที่สุด', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 2, ' ชอบ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 3, ' ทำได้', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 4, ' ไม่ชอบเลย', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 1, ' เช้า 06:01 - 12:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 2, ' บ่าย 12:01 - 18:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 3, ' กลางคืน 18:01 - 24:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 4, ' ดึก ๆ 24:01 - 06:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 1, ' เป็นทางการ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 2, ' ค่อนข้างเป็นทางการ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 3, ' ค่อนข้างผ่อนคลาย', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 4, ' สบาย ๆ ไม่เป็นทางการ', 3);

#
# Structure for Table `LSSQUESTION`
#
DROP TABLE IF EXISTS `LSSQUESTION`;
CREATE TABLE `LSSQUESTION` (
  `SETID` TINYINT(6) UNSIGNED NOT NULL DEFAULT '1',
  `LSSID` SMALLINT(5) NOT NULL DEFAULT '0',
  `QUESTION` TEXT,
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`SETID`,`LSSID`)
) TYPE=MYISAM;

#
# Table Data for `LSSQUESTION`
#
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 1, 'จำตัวสะกดของคำไม่ได้ ท่านจะ', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 2, 'อยากทราบข่าวสารบ้านเมือง ท่านจะ', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 3, 'สิ่งเร้ากลุ่มใดรบกวนความสนใจมากที่สุด', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 4, 'นึกถึงใครที่เคยรู้จักกันมานาน ท่านจะ', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 5, 'เข้าใจผู้อื่นได้มากขึ้น ถ้าหาก ...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 6, 'จะเลือกอ่านงานเขียนประเภทใด', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 7, 'ต้องขับรถไปต่างจังหวัด แต่ไม่รู้ทาง', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 8, 'ประกอบตู้เสื้อผ้าสำเร็จรูป ท่านจะ...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 9, 'คอมพิวเตอร์ที่กำลังใช้งาน ภาพบนจอหายไปโดยไม่ทราบสาเหตุ ท่านจะ ...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 10, 'โจทย์คณิตศาสตร์ที่เคยเรียน แต่ไม่เข้าใจ ท่านจะ...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 11, 'งานอดิเรกที่ชอบ เป็นกิจกรรมที่ทำได้คนเดียว', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 12, 'งานที่ทำด้วยตัวเองเพียงลำพัง จะได้งานที่มีคุณภาพมากที่สุด', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 13, 'มีเป้าหมายส่วนตัวที่ชัดเจน ทั้งการเรียน การดำเนินชีวิต และการทำงาน', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 14, 'ชอบคิดชอบทำงานด้วยตัวเองโดยลำพัง', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 15, 'รู้สึกผ่อนคลายมากที่สุดเมื่อได้อยู่ในบรรยากาศที่เป็นส่วนตัว', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 16, 'บันทึกสิ่งที่คิด สิ่งที่รู้สึกหรือแผนงาน ไว้ในสมุดบันทึกส่วนตัว', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 17, 'ใช้เวลาในวันหยุดคนเดียว', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 18, 'อ่านคู่มือแล้วปฏิบัติตามขั้นตอนเหล่านั้นได้ดี', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 19, 'เรียนรู้ด้วยตัวเอง', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 20, 'คิด หาเหตุผล และตัดสินใจด้วยตัวเองมากกว่าปรึกษาผู้อื่น', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 21, 'ชอบบรรยากาศการทำงานที่แวดล้อมด้วยผู้คน', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 22, 'ชอบกีฬาประเภททีม ที่เล่นได้หลายๆ คน เช่น ฟุตบอล วอลเลย์บอล', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 23, 'มีเพื่อนคู่หูในการทำงานอย่างน้อย 1 คน', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 24, 'สื่อให้ผู้อื่นทราบถึงความคิด ความรู้สึกและความต้องการของท่าน', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 25, 'คนส่วนใหญ่ชอบเข้ามาพูดคุยกับท่านและท่านก็เป็นผู้ฟังที่ดี', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 26, 'ปรึกษาผู้อื่นเมื่อมีปัญหา ทั้งเรื่องงานและส่วนตัว', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 27, 'ไม่เผชิญหน้าตรงๆ กับข้อขัดแย้ง หรือการจี้ตรงไปที่ปัญหาของผู้อื่น', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 28, 'อยากรู้ว่าผู้อื่นคิด รู้สึก หรือต้องการอะไร', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 29, 'ไปเที่ยวกับเพื่อนๆ ไปร่วมงานสังสรรค์', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 30, 'สนทนาแลกเปลี่ยนความคิดเห็นกับผู้อื่น', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 31, 'ชอบจัดระเบียบ จัดลำดับ นับจำนวน แยกประเภท', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 32, 'ยอมรับเหตุผลที่หนักแน่นมากกว่า แม้ขัดกับความรู้สึกส่วนตัว', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 33, 'อธิบายความสัมพันธ์ระหว่างสิ่งต่างๆ ตามหลักการและความน่าจะเป็น', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 34, 'วางแผนบริหารรายรับรายจ่าย แต่มักมีเหตุให้ต้องผิดแผนเสมอ', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 35, 'อ้างอิงหลักการที่น่าเชื่อถือ ประกอบความคิดเห็นที่พูดออกไป', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 36, 'คนส่วนใหญ่คล้อยตามเหตุผลของท่าน', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 37, 'ชอบหมากรุก เกมอักษรไขว้หรือเกมอื่นๆ ที่ฝึกการใช้ความคิด', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 38, 'ชอบงานด้านตัวเลขหรืองานที่ใช้ทักษะการคำนวณ', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 39, 'ค้นหาจนกว่าจะพบสาเหตุและแนวทางแก้ไขที่เหมาะสมของปัญหา', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 40, 'วางแผนการแก้ปัญหา แต่ยืดหยุ่นได้ในการดำเนินการ', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 41, 'บิดเบือนความจริงเพื่อรักษาน้ำใจ', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 42, 'ถามตรงๆ ว่าผู้อื่นคิดอย่างไร มากกว่าจะคาดเดาไปเอง', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 43, 'ตอบสนองความต้องการที่ไร้เหตุผลของผู้อื่น', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 44, 'ชอบงานที่มีระเบียบขั้นตอนการทำงานชัดเจน', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 45, 'ปฏิบัติตามระเบียบวินัยทั้งในการทำงานและชีวิตส่วนตัว', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 46, 'ตกลงปัญหาตามข้อเท็จจริง มากกว่าเหตุผลความน่าจะเป็น', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 47, 'ไม่มีข้อแก้ตัวเมื่อถูกจับได้ว่ากระทำความผิด', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 48, 'ชมคนจากความรู้สึกที่แท้จริงเท่านั้น', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 49, 'วางแผนการทำงานและดำเนินการอย่างเคร่งครัด', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 50, 'พูดตรงจนทำร้ายจิตใจผู้อื่นโดยไม่เจตนา', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 51, 'จำเฉพาะหัวเรื่องที่สำคัญ', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 52, 'มองภาพรวมของงานที่ต้องทำก่อน', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 53, 'จับใจความสำคัญของข้อมูลเท่านั้น', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 54, 'ผิดพลาดทุกครั้งที่ต้องทำงานที่มีรายละเอียดมาก', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 55, 'ไม่มีความตั้งใจที่จะศึกษารายละเอียด', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 56, 'เข้าใจภาพรวมของเหตุการณ์ ได้ก่อน', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 57, 'ทำนายการเปลี่ยนแปลงในภาพรวมของงานได้', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 58, 'ชอบภาพที่ไม่แสดงรายละเอียดของภาพมากนัก', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 59, 'ไม่ค่อยเข้าใจงานเขียนที่มีรายละเอียดมากๆ', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 60, 'แยกรายละเอียดของข้อมูลได้น้อย', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 61, 'เก็บรายละเอียดของงานที่ต้องทำให้มากที่สุด ก่อนลงมือทำ', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 62, 'มองเห็นรายละเอียดหลายอย่างที่จะสร้างปัญหา', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 63, 'จัดลำดับความสำคัญของงานที่รับผิดชอบ', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 64, 'จดรายการของใช้ ที่ต้องซื้อในแต่ละครั้ง', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 65, 'วางแผนกิจกรรมที่จะทำในวันหยุด', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 66, 'เห็นรายละเอียดในภาพรวมที่ซับซ้อน', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 67, 'เลือกแนวทางการทำงานที่เป็นไปได้มากที่สุดจากหลายๆ แนวทางที่คิดไว้', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 68, 'สนใจงานที่มีรายละเอียดมากๆ', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 69, 'ชอบวิเคราะห์ข้อดีข้อเสียของงานหรือคน', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 70, 'มีความอดทนต่อความผิดพลาดเล็กน้อยที่เกิดขึ้นบ่อยๆ', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 71, 'ระดับเสียง', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 72, 'แสงสว่าง', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 73, 'อุณหภูมิ', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 74, 'แรงจูงใจ', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 75, 'ความรับผิดชอบในงาน', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 76, 'ความอดทนในการทำงาน', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 77, 'ต้องทำงานคนเดียว', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 78, 'ทำงานเป็นคู่', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 79, 'ทำงานเป็นทีม', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 80, 'กิจกรรมแทรกระหว่างทำงาน', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 81, 'ช่วงเวลาที่ทำงานได้ดีที่สุด', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 82, 'บรรยากาศการทำงาน', 3, NULL, 0);

#
# Structure for Table `MQ`
#
DROP TABLE IF EXISTS `MQ`;
CREATE TABLE `MQ` (
  `MQID` SMALLINT(5) NOT NULL DEFAULT '0',
  `QUESTION` TEXT NOT NULL,
  `FACTOR` SMALLINT(5) UNSIGNED DEFAULT NULL,
  `TYPE` VARCHAR(10) DEFAULT NULL,
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`MQID`)
) TYPE=MYISAM;

#
# Table Data for `MQ`
#
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, 'ฉันคิดว่าการนำเครื่องใช้สำนักงานจากสถานที่ใดๆมาใช้ที่บ้าน เป็นเรื่องปกติที่คนอื่นก็ปฏิบัติกัน', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '\r\nเมื่อฉันเผลอนำเครื่องใช้สำนักงานจากสถานที่ใดๆกลับมาบ้าน ฉันไม่ลืมที่จะนำกลับไปคืน', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '\r\nฉันยินดีปฏิบัติตามขั้นตอนในสถานที่ต่างๆ ที่ได้กำหนดไว้ แม้ว่าจะต้องเสียเวลาในการปฏิบัติก็ตาม', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '\r\nฉันบันทึกข้อมูลในงานที่ทำตรงกับความเป็นจริงเสมอ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '\r\nฉันปฏิบัติตามระเบียบข้อบังคับของสถานที่ต่างๆอย่างเข้มงวด', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '\r\nฉันชอบทำงานในวันที่ไม่มีใครมาควบคุมตรวจสอบ เพราะสามารถทำงานอื่นๆนอกเหนือจากงานที่ต้องปฏิบัติอยู่ได้', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '\r\nฉันมักช่วยเหลือคนที่ช่วยเหลือฉัน แม้บางครั้งต้องฝืนใจทำในสิ่งที่ไม่ถูกต้องนัก', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '\r\nเมื่อฉันทำงานใดๆ ฉันก็ทำอย่างสุดความสามารถแม้ว่าจะไม่มีผู้ใดเห็น', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '\r\nฉันมักแนะนำให้เพื่อนหรือญาติจ่ายเงินพิเศษเพื่อสอบเข้าในสถาบันการศึกษาหรือบริษัทที่มีชื่อเสียง', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '\r\nการทำผิดกฎระเบียบสามารถทำได้ ถ้าไม่เกิดความเสียหาย', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '\r\nฉันถือว่าการทำความผิดเป็นเรื่องปกติ เพราะไม่มีใครทำถูกได้ทุกเรื่อง', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '\r\nแม้ฉันจะรู้ว่าเพื่อนส่วนใหญ่ในกลุ่มกำลังทำผิด แต่ลำพังเพียงฉันคนเดียวคงไม่สามารถไปห้ามใครได้', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '\r\nฉันไม่ชอบสอนใคร เพราะเชื่อว่าคนทุกคนสามารถพิจารณาความถูกต้องของเรื่องต่างๆ ได้ด้วยตัวเอง', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '\r\nฉันคิดว่าการลงโทษ ควรทำเมื่อพบความผิดพลาดที่รุนแรงมากกว่าความผิดเล็กๆ น้อยๆ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '\r\nเมื่อผู้อื่นสอบถามฉันในบางเรื่องที่ฉันไม่อยากตอบ ฉันมักพูดไม่ตรงกับความเป็นจริง', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '\r\nฉันเชื่อว่าการทำงานดีอย่างต่อเนื่อง ย่อมต้องได้รับผลดีตอบแทนในวันข้างหน้า', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '\r\nฉันเชื่อว่าการที่จะประสบความสำเร็จได้นั้น ต้องมีความรับผิดชอบในการปฏิบัติงานอยู่สม่ำเสมอ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '\r\nหากเลือกได้ ฉันเลือกที่จะปฏิบัติงานที่ได้รับผลตอบแทนเพียงเล็กน้อยแต่ได้รับทันที มากกว่างานที่ได้รับผลตอบแทนที่มากขึ้นแต่ได้รับช้า', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '\r\nฉันสามารถทำงานต่อเนื่องเป็นระยะเวลานานๆได้', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '\r\nแม้งานที่ฉันทำ จะได้รับการแก้ไขจากผู้อื่นหลายครั้ง แต่ฉันก็ไม่ล้มเลิกที่จะปฏิบัติให้ดีขึ้นตามคำแนะนำที่ได้รับ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '\r\nแม้เพื่อนร่วมงานหรือบุคคลอื่นจะไม่รับฟังข้อเสนอแนะวิธีการปรับปรุงการทำงานของฉัน แต่ฉันก็ไม่หมดความพยายามที่หาวิธีการอื่นมานำเสนอ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '\r\nฉันมักเรียนรู้เรื่องต่างๆ ได้ช้า เพราะขาดความอดทนที่จะศึกษาและปฏิบัติอย่างต่อเนื่อง', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '\r\nฉันชอบการเสี่ยงโชค เพราะอาจทำให้ชีวิตมั่งคลั่งได้เร็วกว่าการทำงาน', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '\r\nฉันมักหยุดที่จะเรียนรู้สิ่งใหม่ๆกลางคัน เพราะเห็นว่าอีกนานกว่าที่จะนำความรู้มาใช้ให้เกิดประโยชน์', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '\r\nฉันมักทำงานอย่างเร่งรีบ และมักพบข้อผิดพลาดภายหลังบ่อยๆ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '\r\nฉันไม่ค่อยทำผิดพลาดในเรื่องเดิมซ้ำๆ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, '\r\nการทำงานของฉันสามารถที่จะตรวจสอบความถูกต้องได้ทุกขั้นตอน', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, '\r\nถ้าภายหลังฉันพบว่างานที่กำลังปฏิบัติอยู่ไม่ถูกต้องตามกฎหมาย ฉันจะเลิกโดยทันที', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '\r\nฉันสามารถบังคับใจตนเองให้สามารถเลิกพฤติกรรมที่ไม่สมควรกระทำได้', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, 'เมื่อฉันพบทรัพย์สินสาธารณะเสียหาย ฉันแจ้งให้หน่วยงานหรือผู้เกี่ยวข้องทราบทันที', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (31, 'เมื่อฉันได้รับเงินทอนในการจ่ายค่าชำระสินค้าหรือบริการเกินจากจำนวนที่ควรได้รับ ฉันมักคืนแม้จะเป็นเงิน เพียงจำนวนเล็กน้อยก็ตาม', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (32, 'ฉันคิดว่าการเก็บของที่ตกได้ในที่สาธารณะ ไม่จำเป็นต้องส่งคืนให้กับเจ้าของเพราะไม่ทราบว่าเจ้าของเป็นใคร', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (33, 'ฉันไม่คิดว่าใครจะทำดีได้ทุกสถานการณ์เพราะว่าเป็นเรื่องที่เป็นไปไม่ได้ ดังนั้นหากฉันจะประพฤติไม่ดีบ้างก็ถือว่าเป็นเรื่องธรรมดาที่ใครๆก็ผิดพลาดได้', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (34, 'ฉันคิดว่าการลักขโมยไม่ใช่สิ่งที่ผิด ถ้าเป็นการรักษาชีวิตและทรัพย์สินของผู้อื่น', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (35, 'ฉันคิดว่ากฏเกณฑ์ของสังคมสามารถปรับเปลี่ยนได้ตามความเหมาะสมของยุคสมัย สิ่งที่ฉันทำไม่ดีตอนนี้อาจเป็นสิ่งที่ถูกต้องในอนาคตได้ ดังนั้นจึงอาจไม่ต้องถึดถือเอาเป็นหลักสำคัญที่ต้องปฏิบัติ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (36, 'ฉันคิดว่าการพูดโกหกสามารถทำได้ถ้าหากว่าเป็นการรักษาน้ำใจ และความสัมพันธ์ที่ดีต่อผู้อื่นเอาไว้', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (37, 'เมื่อพูดอื่นสอบถามฉันในเรื่องต่างๆ ฉันก็มักตอบไปโดยความจริง แม้ว่าหลายครั้งอาจทำให้ต้องได้รับความยากลำบากจากสิ่งที่พูดก็ตาม', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (38, 'ฉันยินดีทำตามกฏเกณฑ์ที่องค์การ หรือ สถาบันวางไว้ทุกข้อ แม้ว่าบางครั้งจะล้าสมัย และไม่สะดวกในการปฏิบัติก็ตาม', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (39, 'เมื่อกลุ่มเพื่อนของฉันชักชวนฉันทำสิ่งที่ไม่ถูกต้อง ฉันกล้าที่จะตอบปฏิเสธและหลีกเลี่ยงที่จะทำตาม', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (40, 'ฉันคิดว่าคนเราเกิดมาควรใช้ชีวิตให้คุ้ม เมื่อมีโอกาสก็ควรที่จะกล้าลอง กล้าเสี่ยง ซึ่งอาจจะผิดบ้างถูกบ้างก็ถือว่าเป็นประสบการณ์ชีวิต', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (41, 'บางครั้งฉันรู้ว่าสิ่งบางอย่างไม่ถูกต้องแต่ฉันก็เลือกที่จะทำเพราะฉันไม่สามารถถอดถอนตัวออกมาจากเหตุนั้นได้', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (42, 'หากงานที่ฉันร่วมรับผิดชอบกับผู้อื่นตรวจพบข้อผิดพลาดขึ้นในภายหลังซึ่งอาจสร้างความเสียหายให้กับชีวิตและทรัพย์สินของบุคคลอื่น ฉันกล้าที่จะแสดงความรับผิดชอบที่เกิดขึ้น  ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (43, 'ฉันทำรายงานตามข้อเท็จจริงที่เกิดขึ้น  โดยไม่เคยแก้ไข  เพิ่มเติมข้อมูลในส่วนที่ขาดหายไป', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (44, 'หากฉันพบว่ามีความผิดพลาดในงานแม้ว่าจะมีความสำคัญอยู่ในระดับต่ำ ฉันเลือกที่จะแก้ไขให้ถูกต้องอีกครั้ง  ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (45, 'เมื่อฉันทำสิ่งที่ผิดพลาด หรือพลาดพลั้งไป แม้ฉันกลัวความผิดที่เกิดขึ้น แต่ฉันก็กล้าที่จะรับผิดและยอมรับผลที่จะเกิดขึ้น ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (46, 'ฉันทำดีต่อบุคคลที่ทำดีต่อฉัน และโต้ตอบด้วยการกระทำไม่ดีเมื่อบุคคลนั้นทำไม่ดีต่อฉัน', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (47, 'เมื่องานที่ฉันทำพบความผิดพลาดขึ้นหลายครั้งฉันคิดว่าส่วนใหญ่เป็นผลมาจากผู้อื่นมากกว่าเกิดจากตัวของฉัน', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (48, 'ฉันรู้ว่าการทำให้ความมุ่งหมายที่วางไว้สำเร็จต้องอาศัยความพากเพียรและใช้เวลานาน จนบางครั้งทำให้ฉันรอไม่ไหวและต้องเปลี่ยนความตั้งใจ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (49, 'ฉันมักทำงานจวนเจียนเวลาที่ใกล้กำหนดส่งงาน ทำให้งานบางส่วนมักพบข้อบกพร่องหลายครั้ง', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (50, 'ฉันคิดว่าไม่มีใครช่วยใครได้จริง ดังนั้นอะไรสามารถหยิบคว้าไว้ได้ก่อนก็ควรจะต้องรีบทำมากกว่าที่จะทนรอทำสิ่งใดนานๆกว่าจะเห็นผลสำเร็จในวันข้างหน้า', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (51, 'ฉันมักทำดีต่อผู้อื่น เพราะหวังว่าสักวันหนึ่งฉันควรจะได้ผลตอบแทนคืนบ้าง', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (52, 'เมื่อฉันทำผิดพลาดเกิดขึ้น ฉันพยายามอย่างเต็มที่ไม่ทำให้เกิดความผิดพลาดขึ้นซ้ำอีกครั้ง', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (53, 'ฉันมาเรียน หรือทำงานตรงตามเวลาที่กำหนดไว้เสมอ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (54, 'เมื่อเป้าหมายที่ฉันวางไว้ปฏิบัติไม่ได้ตามที่คาดหวังไว้ ฉันเลือกที่จะเปลี่ยนเป้าหมายให้ต่ำลงอยู่ในระดับที่ฉันสามารถทำได้ ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (55, 'ฉันเชื่อว่าการที่ก้าวหน้าในอาชีพการงานได้อย่างรวดเร็วต้องรู้จักการเข้าหาผู้ใหญ่เพื่อขอการสนับสนุน  มากกว่าการทำงานเรื่อย ๆ ไปวันๆ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (56, 'ฉันเชื่อว่าการปฏิบัติงานของตนให้ดีที่สุดถือเป็นจุดหมายของความสำเร็จถึงแม้ว่าผลตอบแทนที่จะได้รับจะไม่มากเมื่อเทียบกับสิ่งที่ทำ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (57, 'ฉันยินดีที่จะทุ่มเท เสียสละ และอุทิศให้กับงาน หากว่ามีการจ่ายผลตอบแทนคุ้มค่ากับเวลาที่เสียไป', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (58, 'แม้ว่าฉันมีประสบการณ์ในการทำงานน้อย แต่ฉันก็ปรารถนาที่จะได้รับผลตอบแทนที่มาก', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (59, 'ฉันสามารถอดทนในการเรียนรู้งานกับผู้ที่ฉันไม่ชอบพอได้ จนสามารถนำความรู้ที่ได้มาใช้ให้เกิดประโยชน์ในการทำงาน', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (60, 'ฉันมักทำงานเมื่อใกล้กำหนดนัดส่งงาน จนบางครั้งไม่สามารถส่งงานได้ทันตามที่กำหนด', 2, '0', 0);

#
# Structure for Table `NORM_AGE`
#
DROP TABLE IF EXISTS `NORM_AGE`;
CREATE TABLE `NORM_AGE` (
  `AGEID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_AGE` VARCHAR(10) DEFAULT '0',
  `NORM_AGE_M` VARCHAR(10) DEFAULT '0',
  `NORM_AGE_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`EXAMID`,`AGEID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_AGE`
#
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (1, 1, '113.3', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (1, 2, '97.11', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (1, 3, '16', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (1, 6, '106', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (1, 7, '102.8', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (1, 8, '0', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (2, 1, '114', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (2, 2, '104.2', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (2, 3, '22.5', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (2, 6, '115.4', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (2, 7, '103.7', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (2, 8, '0', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (3, 1, '115.9', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (3, 2, '105.5', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (3, 3, '24', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (3, 6, '117.7', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (3, 7, '107.1', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (3, 8, '0', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (4, 1, '119', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (4, 2, '109.4', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (4, 3, '22.5', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (4, 6, '118.5', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (4, 7, '107.3', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (4, 8, '0', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (5, 1, '117.4', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (5, 2, '111.8', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (5, 3, '20.7', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (5, 6, '121.5', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (5, 7, '108', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (5, 8, '0', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (6, 1, '119.2', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (6, 2, '107.8', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (6, 3, '19.2', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (6, 6, '122.1', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (6, 7, '110.2', '0', '0');
INSERT INTO `NORM_AGE` (`AGEID`, `EXAMID`, `NORM_AGE`, `NORM_AGE_M`, `NORM_AGE_F`) VALUES (6, 8, '0', '0', '0');

#
# Structure for Table `NORM_DEGREE`
#
DROP TABLE IF EXISTS `NORM_DEGREE`;
CREATE TABLE `NORM_DEGREE` (
  `EDU2ID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_EDU2` VARCHAR(10) DEFAULT '0',
  `NORM_EDU2_M` VARCHAR(10) DEFAULT '0',
  `NORM_EDU2_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`EDU2ID`,`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_DEGREE`
#
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (1, 1, '113.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (1, 2, '102.1', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (1, 3, '15.1', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (1, 6, '114.9', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (1, 7, '107', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (1, 8, '0', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (2, 1, '115.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (2, 2, '104.2', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (2, 3, '16.9', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (2, 6, '110.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (2, 7, '100.1', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (2, 8, '0', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (3, 1, '116.5', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (3, 2, '105.1', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (3, 3, '21.8', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (3, 6, '117.8', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (3, 7, '106.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (3, 8, '0', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (4, 1, '121.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (4, 2, '111.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (4, 3, '24.9', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (4, 6, '120.9', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (4, 7, '110.8', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (4, 8, '0', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (5, 1, '121.5', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (5, 2, '113.3', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (5, 3, '25.7', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (5, 6, '120.6', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (5, 7, '112.3', '0', '0');
INSERT INTO `NORM_DEGREE` (`EDU2ID`, `EXAMID`, `NORM_EDU2`, `NORM_EDU2_M`, `NORM_EDU2_F`) VALUES (5, 8, '0', '0', '0');

#
# Structure for Table `NORM_EXAM`
#
DROP TABLE IF EXISTS `NORM_EXAM`;
CREATE TABLE `NORM_EXAM` (
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM` VARCHAR(10) DEFAULT '0',
  `NORM_M` VARCHAR(10) DEFAULT '0',
  `NORM_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXAM`
#
INSERT INTO `NORM_EXAM` (`EXAMID`, `NORM`, `NORM_M`, `NORM_F`) VALUES (1, '114.65', '0', '0');
INSERT INTO `NORM_EXAM` (`EXAMID`, `NORM`, `NORM_M`, `NORM_F`) VALUES (2, '104.9', '0', '0');
INSERT INTO `NORM_EXAM` (`EXAMID`, `NORM`, `NORM_M`, `NORM_F`) VALUES (3, '21.9', '0', '0');
INSERT INTO `NORM_EXAM` (`EXAMID`, `NORM`, `NORM_M`, `NORM_F`) VALUES (6, '118.1', '0', '0');
INSERT INTO `NORM_EXAM` (`EXAMID`, `NORM`, `NORM_M`, `NORM_F`) VALUES (7, '106.7', '0', '0');
INSERT INTO `NORM_EXAM` (`EXAMID`, `NORM`, `NORM_M`, `NORM_F`) VALUES (8, '0', '0', '0');

#
# Structure for Table `NORM_EXAMFACTOR`
#
DROP TABLE IF EXISTS `NORM_EXAMFACTOR`;
CREATE TABLE `NORM_EXAMFACTOR` (
  `FID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_FAC` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_M` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`FID`,`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXAMFACTOR`
#
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (1, 1, '28.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (2, 1, '30.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (3, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (4, 1, '21.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (1, 2, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (2, 2, '19.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (3, 2, '21.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (4, 2, '20.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (5, 2, '21.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (1, 6, '56.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (2, 6, '61.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (1, 3, '5.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (2, 3, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (3, 3, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (4, 3, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (5, 3, '3.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (1, 7, '34.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (2, 7, '35.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (3, 7, '36.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (5, 1, '34.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (1, 8, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR` (`FID`, `EXAMID`, `NORM_FAC`, `NORM_FAC_M`, `NORM_FAC_F`) VALUES (2, 8, '0', '0', '0');

#
# Structure for Table `NORM_EXAMFACTOR_AGE`
#
DROP TABLE IF EXISTS `NORM_EXAMFACTOR_AGE`;
CREATE TABLE `NORM_EXAMFACTOR_AGE` (
  `FID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `AGEID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_FAC_AGE` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_AGE_M` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_AGE_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`FID`,`EXAMID`,`AGEID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXAMFACTOR_AGE`
#
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 1, 1, '26.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 1, 1, '29.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 1, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 1, 1, '24.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 1, 1, '32.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 2, 1, '20.89', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 2, 1, '17.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 2, 1, '18.78', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 2, 1, '18.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 2, 1, '21.78', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 6, 1, '50.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 6, 1, '55.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 3, 1, '3.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 3, 1, '2.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 3, 1, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 3, 1, '3.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 3, 1, '2.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 7, 1, '33.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 7, 1, '33.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 7, 1, '35.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 1, 2, '28.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 1, 2, '30.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 1, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 1, 2, '21.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 1, 2, '33.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 2, 2, '21.62', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 2, 2, '19.86', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 2, 2, '21.82', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 2, 2, '19.56', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 2, 2, '21.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 6, 2, '55.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 6, 2, '60.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 3, 2, '5.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 3, 2, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 3, 2, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 3, 2, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 3, 2, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 7, 2, '33.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 7, 2, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 7, 2, '35.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 1, 3, '28.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 1, 3, '30.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 1, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 1, 3, '21.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 1, 3, '34.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 2, 3, '22.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 2, 3, '19.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 2, 3, '21.95', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 2, 3, '20.32', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 2, 3, '21.44', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 6, 3, '56.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 6, 3, '61.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 3, 3, '6.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 3, 3, '4.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 3, 3, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 3, 3, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 3, 3, '4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 7, 3, '35.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 7, 3, '34.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 7, 3, '36.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 1, 4, '31.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 1, 4, '29.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 1, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 1, 4, '23.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 1, 4, '34', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 2, 4, '21.63', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 2, 4, '21.12', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 2, 4, '24.81', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 2, 4, '20.23', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 2, 4, '21.59', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 6, 4, '57.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 6, 4, '60.74', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 3, 4, '5.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 3, 4, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 3, 4, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 3, 4, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 3, 4, '3.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 7, 4, '35.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 7, 4, '35.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 7, 4, '36.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 1, 5, '28.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 1, 5, '31.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 1, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 1, 5, '23.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 1, 5, '33.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 2, 5, '21.71', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 2, 5, '19.71', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 2, 5, '21.34', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 2, 5, '23.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 2, 5, '22.83', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 6, 5, '59.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 6, 5, '61.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 3, 5, '4.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 3, 5, '3.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 3, 5, '4.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 3, 5, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 3, 5, '3.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 7, 5, '35.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 7, 5, '35.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 7, 5, '37.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 1, 6, '32.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 1, 6, '30.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 1, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 1, 6, '22.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 1, 6, '34.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 2, 6, '23.52', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 2, 6, '20.22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 2, 6, '22.46', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 2, 6, '20.04', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 2, 6, '21.52', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 6, 6, '59.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 6, 6, '62.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 3, 6, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 3, 6, '3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 3, 6, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (4, 3, 6, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (5, 3, 6, '2.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 7, 6, '35.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 7, 6, '36', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (3, 7, 6, '38.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (1, 8, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_AGE` (`FID`, `EXAMID`, `AGEID`, `NORM_FAC_AGE`, `NORM_FAC_AGE_M`, `NORM_FAC_AGE_F`) VALUES (2, 8, 6, '0', '0', '0');

#
# Structure for Table `NORM_EXAMFACTOR_DEGREE`
#
DROP TABLE IF EXISTS `NORM_EXAMFACTOR_DEGREE`;
CREATE TABLE `NORM_EXAMFACTOR_DEGREE` (
  `FID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EDU2ID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_FAC_EDU2` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_EDU2_M` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_EDU2_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`FID`,`EXAMID`,`EDU2ID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXAMFACTOR_DEGREE`
#
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 1, 1, '27.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 1, 1, '30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 1, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 1, 1, '22.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 1, 1, '33.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 2, 1, '21.38', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 2, 1, '19.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 2, 1, '20.48', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 2, 1, '19.52', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 2, 1, '21.43', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 6, 1, '54.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 6, 1, '60.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 3, 1, '2.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 3, 1, '2.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 3, 1, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 3, 1, '3.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 3, 1, '2.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 7, 1, '34.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 7, 1, '35.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 7, 1, '37.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 1, 2, '26.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 1, 2, '28.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 1, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 1, 2, '26.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 1, 2, '33.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 2, 2, '21.65', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 2, 2, '21.24', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 2, 2, '21.12', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 2, 2, '18.65', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 2, 2, '21.59', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 6, 2, '53.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 6, 2, '57.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 3, 2, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 3, 2, '2.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 3, 2, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 3, 2, '4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 3, 2, '2.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 7, 2, '33.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 7, 2, '33.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 7, 2, '33.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 1, 3, '28.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 1, 3, '30.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 1, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 1, 3, '23.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 1, 3, '34.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 2, 3, '21.89', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 2, 3, '19.87', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 2, 3, '21.84', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 2, 3, '20.02', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 2, 3, '21.45', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 6, 3, '56.95', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 6, 3, '60.84', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 3, 3, '5.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 3, 3, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 3, 3, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 3, 3, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 3, 3, '3.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 7, 3, '34.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 7, 3, '35.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 7, 3, '36.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 1, 4, '31.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 1, 4, '30.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 1, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 1, 4, '25.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 1, 4, '34.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 2, 4, '22.47', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 2, 4, '19.08', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 2, 4, '24.29', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 2, 4, '22.44', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 2, 4, '23.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 6, 4, '58.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 6, 4, '62.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 3, 4, '5.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 3, 4, '4.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 3, 4, '4.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 3, 4, '4.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 3, 4, '4.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 7, 4, '35.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 7, 4, '37.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 7, 4, '37.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 1, 5, '31.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 1, 5, '28', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 1, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 1, 5, '27.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 1, 5, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 2, 5, '25.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 2, 5, '19.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 2, 5, '24', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 2, 5, '22.23', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 2, 5, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 6, 5, '57.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 6, 5, '63.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 3, 5, '6.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 3, 5, '5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 3, 5, '5.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (4, 3, 5, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (5, 3, 5, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 7, 5, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 7, 5, '38.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (3, 7, 5, '39.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (1, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_DEGREE` (`FID`, `EXAMID`, `EDU2ID`, `NORM_FAC_EDU2`, `NORM_FAC_EDU2_M`, `NORM_FAC_EDU2_F`) VALUES (2, 8, 5, '0', '0', '0');

#
# Structure for Table `NORM_EXAMFACTOR_EXP`
#
DROP TABLE IF EXISTS `NORM_EXAMFACTOR_EXP`;
CREATE TABLE `NORM_EXAMFACTOR_EXP` (
  `FID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_FAC_EXP` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_EXP_M` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_EXP_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`FID`,`EXAMID`,`EXPID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXAMFACTOR_EXP`
#
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 1, 1, '29.91', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 1, 1, '30.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 1, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 1, 1, '21.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 1, 1, '34.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 2, 1, '22.04', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 2, 1, '20.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 2, 1, '22.17', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 2, 1, '19.79', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 2, 1, '21.29', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 6, 1, '56.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 6, 1, '61.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 3, 1, '5.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 3, 1, '4.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 3, 1, '4.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 3, 1, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 3, 1, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 7, 1, '34.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 7, 1, '35.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 7, 1, '36.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 1, 2, '28.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 1, 2, '29.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 1, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 1, 2, '21.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 1, 2, '33.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 2, 2, '21.88', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 2, 2, '19.21', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 2, 2, '21.61', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 2, 2, '20.39', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 2, 2, '21.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 6, 2, '55.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 6, 2, '60.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 3, 2, '5.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 3, 2, '3.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 3, 2, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 3, 2, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 3, 2, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 7, 2, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 7, 2, '35.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 7, 2, '36.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 1, 3, '28.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 1, 3, '30.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 1, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 1, 3, '22.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 1, 3, '33.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 2, 3, '21.82', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 2, 3, '19.66', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 2, 3, '21.45', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 2, 3, '19.79', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 2, 3, '21.26', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 6, 3, '55.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 6, 3, '59.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 3, 3, '6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 3, 3, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 3, 3, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 3, 3, '4.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 3, 3, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 7, 3, '34.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 7, 3, '34.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 7, 3, '35.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 1, 4, '29.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 1, 4, '31.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 1, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 1, 4, '25.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 1, 4, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 2, 4, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 2, 4, '19.52', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 2, 4, '22.95', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 2, 4, '20.36', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 2, 4, '22.64', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 6, 4, '57.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 6, 4, '62.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 3, 4, '5.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 3, 4, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 3, 4, '4.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 3, 4, '4.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 3, 4, '3.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 7, 4, '36.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 7, 4, '35.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 7, 4, '37.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 1, 5, '29.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 1, 5, '31.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 1, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 1, 5, '22.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 1, 5, '34.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 2, 5, '22.15', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 2, 5, '19.96', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 2, 5, '23.85', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 2, 5, '20.08', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 2, 5, '22.76', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 6, 5, '58.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 6, 5, '61.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 3, 5, '4.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 3, 5, '3.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 3, 5, '4.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 3, 5, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 3, 5, '3.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 7, 5, '35.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 7, 5, '35.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 7, 5, '37.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 1, 6, '29.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 1, 6, '30.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 1, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 1, 6, '22.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 1, 6, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 2, 6, '23.92', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 2, 6, '20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 2, 6, '25.15', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 2, 6, '20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 2, 6, '21.69', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 6, 6, '59.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 6, 6, '62.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 3, 6, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 3, 6, '2.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 3, 6, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (4, 3, 6, '4.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (5, 3, 6, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 7, 6, '36.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 7, 6, '34.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (3, 7, 6, '36.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (1, 8, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_EXP` (`FID`, `EXAMID`, `EXPID`, `NORM_FAC_EXP`, `NORM_FAC_EXP_M`, `NORM_FAC_EXP_F`) VALUES (2, 8, 6, '0', '0', '0');

#
# Structure for Table `NORM_EXAMFACTOR_FIELD`
#
DROP TABLE IF EXISTS `NORM_EXAMFACTOR_FIELD`;
CREATE TABLE `NORM_EXAMFACTOR_FIELD` (
  `FID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `GROUPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_FAC_FIELD` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_FIELD_M` VARCHAR(10) DEFAULT '0',
  `NORM_FAC_FIELD_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`FID`,`EXAMID`,`GROUPID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXAMFACTOR_FIELD`
#
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 1, '30.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 1, '30.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 1, '26.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 1, '35.10', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 1, '24.29', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 1, '20.24', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 1, '25.24', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 1, '20.47', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 1, '25.59', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 1, '59.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 1, '60.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 1, '6.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 1, '3.90', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 1, '4.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 1, '5.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 1, '4.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 1, '39.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 1, '33.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 1, '40.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 1, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 2, '32.40', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 2, '27.45', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 2, '29.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 2, '28.26', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 2, '21.52', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 2, '20.79', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 2, '21.38', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 2, '20.96', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 2, '21.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 2, '55.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 2, '59.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 2, '4.40', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 2, '4.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 2, '4.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 2, '4.40', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 2, '3.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 2, '34.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 2, '33.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 2, '37.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 2, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 3, '31.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 3, '30.10', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 3, '25.90', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 3, '27.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 3, '21.74', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 3, '19.68', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 3, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 3, '20.29', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 3, '21.32', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 3, '56.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 3, '60.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 3, '4.80', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 3, '3.90', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 3, '4.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 3, '4.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 3, '3.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 3, '35.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 3, '35.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 3, '36.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 3, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 4, '32.14', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 4, '27.18', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 4, '29.54', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 4, '28.35', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 4, '22.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 4, '20.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 4, '22.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 4, '20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 4, '21.55', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 4, '53.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 4, '60.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 4, '6.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 4, '4.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 4, '5.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 4, '4.80', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 4, '6.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 4, '34.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 4, '33.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 4, '37.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 4, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 5, '30.14', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 5, '28.30', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 5, '29.54', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 5, '32.10', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 5, '21.95', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 5, '19.85', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 5, '21.49', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 5, '20.03', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 5, '21.28', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 5, '57', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 5, '60.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 5, '6.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 5, '5.10', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 5, '4.40', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 5, '4.40', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 5, '5.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 5, '34.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 5, '35.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 5, '35.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 5, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 6, '34', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 6, '29', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 6, '26', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 6, '28', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 6, '22.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 6, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 6, '21.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 6, '21.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 6, '19', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 6, '56.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 6, '61.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 6, '6.20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 6, '4.20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 6, '4.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 6, '6.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 6, '4.20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 6, '33.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 6, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 6, '37.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 6, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 7, '29.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 7, '27.38', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 7, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 7, '27.59', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 7, '28.66', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 7, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 7, '19.59', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 7, '22.72', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 7, '19.31', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 7, '21.69', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 7, '56.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 7, '61.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 7, '6.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 7, '4.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 7, '4.70', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 7, '4.20', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 7, '3.90', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 7, '34.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 7, '34.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 7, '35.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 7, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 7, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 8, '31.09', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 8, '28.36', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 8, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 8, '28.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 8, '25.85', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 8, '22.86', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 8, '19.42', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 8, '22.53', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 8, '23.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 8, '22.78', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 8, '58.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 8, '62.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 8, '5.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 8, '4.10', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 8, '4.80', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 8, '4.60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 8, '3.80', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 8, '35.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 8, '36.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 8, '37.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 8, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 8, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 9, '31.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 9, '26.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 9, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 9, '25.32', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 9, '32', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 9, '22.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 9, '22.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 9, '21.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 9, '19.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 9, '22', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 9, '57', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 9, '59', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 9, '5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 9, '4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 9, '5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 9, '4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 9, '2.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 9, '35', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 9, '35.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 9, '35', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 9, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 9, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 10, '30.36', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 10, '28.32', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 10, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 10, '27.44', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 10, '27.64', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 10, '21.17', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 10, '19.42', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 10, '22.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 10, '20.38', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 10, '21.71', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 10, '56.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 10, '62.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 10, '4.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 10, '3.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 10, '4.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 10, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 10, '2.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 10, '34.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 10, '33.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 10, '36.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 10, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 10, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 11, '29.11', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 11, '28.78', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 11, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 11, '30.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 11, '25.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 11, '20.43', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 11, '19.29', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 11, '19.86', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 11, '17.71', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 11, '19.71', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 11, '51.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 11, '56', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 11, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 11, '2.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 11, '3.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 11, '3.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 11, '3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 11, '34.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 11, '32', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 11, '32.18', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 11, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 11, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 12, '30.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 12, '25.69', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 12, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 12, '26.44', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 12, '28.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 12, '22.17', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 12, '18.75', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 12, '23', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 12, '20.58', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 12, '23.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 12, '60', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 12, '63.82', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 12, '5.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 12, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 12, '4.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 12, '4.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 12, '2.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 12, '38.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 12, '38.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 12, '39.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 12, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 12, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 13, '30.57', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 13, '31.25', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 13, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 13, '28.56', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 13, '31.86', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 13, '23.43', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 13, '21.21', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 13, '22.71', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 13, '21', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 13, '22.21', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 13, '59.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 13, '63.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 13, '6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 13, '3.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 13, '4.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 13, '4.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 13, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 13, '36.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 13, '35', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 13, '39.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 13, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 13, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 14, '31.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 14, '26.00', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 14, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 14, '29.75', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 14, '27.50', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 14, '21.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 14, '21', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 14, '19.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 14, '21.33', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 14, '23.67', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 14, '58.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 14, '61.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 14, '4.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 14, '5.6', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 14, '5.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 14, '5.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 14, '2.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 14, '35.1', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 14, '353', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 14, '36.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 14, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 14, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 1, 15, '30.02', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 1, 15, '28.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 1, 15, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 1, 15, '26.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 1, 15, '28.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 2, 15, '21.93', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 2, 15, '19.19', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 2, 15, '21.13', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 2, 15, '19.61', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 2, 15, '21.04', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 6, 15, '55.8', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 6, 15, '60.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 3, 15, '4.7', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 3, 15, '3.5', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 3, 15, '3.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (4, 3, 15, '4.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (5, 3, 15, '3.3', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 7, 15, '34.2', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 7, 15, '34.4', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (3, 7, 15, '35.9', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (1, 8, 15, '0', '0', '0');
INSERT INTO `NORM_EXAMFACTOR_FIELD` (`FID`, `EXAMID`, `GROUPID`, `NORM_FAC_FIELD`, `NORM_FAC_FIELD_M`, `NORM_FAC_FIELD_F`) VALUES (2, 8, 15, '0', '0', '0');

#
# Structure for Table `NORM_EXP`
#
DROP TABLE IF EXISTS `NORM_EXP`;
CREATE TABLE `NORM_EXP` (
  `EXPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_EXP` VARCHAR(10) DEFAULT '0',
  `NORM_EXP_M` VARCHAR(10) DEFAULT '0',
  `NORM_EXP_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`EXPID`,`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_EXP`
#
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (1, 1, '115.3', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (1, 2, '105.4', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (1, 3, '23.8', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (1, 6, '118.5', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (1, 7, '106.4', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (1, 8, '0', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (2, 1, '112', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (2, 2, '104.4', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (2, 3, '22', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (2, 6, '116.3', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (2, 7, '106.3', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (2, 8, '0', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (3, 1, '115.5', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (3, 2, '104', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (3, 3, '23.2', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (3, 6, '115.7', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (3, 7, '104.2', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (3, 8, '0', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (4, 1, '120.3', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (4, 2, '107.5', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (4, 3, '22.8', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (4, 6, '119.2', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (4, 7, '108.5', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (4, 8, '0', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (5, 1, '117.3', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (5, 2, '108.8', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (5, 3, '21.1', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (5, 6, '120.4', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (5, 7, '109.1', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (5, 8, '0', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (6, 1, '117.4', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (6, 2, '110.76', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (6, 3, '19.8', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (6, 6, '122', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (6, 7, '108', '0', '0');
INSERT INTO `NORM_EXP` (`EXPID`, `EXAMID`, `NORM_EXP`, `NORM_EXP_M`, `NORM_EXP_F`) VALUES (6, 8, '0', '0', '0');

#
# Structure for Table `NORM_FIELD`
#
DROP TABLE IF EXISTS `NORM_FIELD`;
CREATE TABLE `NORM_FIELD` (
  `GROUPID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `NORM_FIELD` VARCHAR(10) DEFAULT '0',
  `NORM_FIELD_M` VARCHAR(10) DEFAULT '0',
  `NORM_FIELD_F` VARCHAR(10) DEFAULT '0',
  PRIMARY KEY  (`GROUPID`,`EXAMID`)
) TYPE=MYISAM;

#
# Table Data for `NORM_FIELD`
#
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (1, 1, '121.4', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (1, 2, '115.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (1, 3, '23.80', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (1, 6, '120.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (1, 7, '112.9', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (1, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (2, 1, '117.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (2, 2, '106.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (2, 3, '20.60', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (2, 6, '114.5', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (2, 7, '105.6', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (2, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (3, 1, '115.2', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (3, 2, '106', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (3, 3, '21.30', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (3, 6, '117.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (3, 7, '107.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (3, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (4, 1, '117.2', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (4, 2, '106.4', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (4, 3, '27.00', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (4, 6, '114', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (4, 7, '105.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (4, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (5, 1, '120.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (5, 2, '104.6', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (5, 3, '25.40', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (5, 6, '117.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (5, 7, '106.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (5, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (6, 1, '117', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (6, 2, '106.6', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (6, 3, '24.60', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (6, 6, '117.4', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (6, 7, '105.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (6, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (7, 1, '112.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (7, 2, '105.3', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (7, 3, '23.90', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (7, 6, '118.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (7, 7, '104.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (7, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (8, 1, '116.4', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (8, 2, '113.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (8, 3, '22.30', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (8, 6, '121.6', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (8, 7, '110.3', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (8, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (9, 1, '115.3', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (9, 2, '108', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (9, 3, '20.50', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (9, 6, '116', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (9, 7, '105.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (9, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (10, 1, '113.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (10, 2, '104.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (10, 3, '20.3', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (10, 6, '118.5', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (10, 7, '104.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (10, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (11, 1, '113.2', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (11, 2, '97', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (11, 3, '16.00', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (11, 6, '107.2', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (11, 7, '98.68', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (11, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (12, 1, '110.3', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (12, 2, '107.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (12, 3, '21.2', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (12, 6, '121.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (12, 7, '115.9', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (12, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (13, 1, '122.2', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (13, 2, '110.6', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (13, 3, '22.40', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (13, 6, '123.5', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (13, 7, '110.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (13, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (14, 1, '114.8', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (14, 2, '107.3', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (14, 3, '22.80', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (14, 6, '119.5', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (14, 7, '107.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (14, 8, '0', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (15, 1, '114.4', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (15, 2, '102.9', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (15, 3, '19.7', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (15, 6, '116.1', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (15, 7, '104.5', '0', '0');
INSERT INTO `NORM_FIELD` (`GROUPID`, `EXAMID`, `NORM_FIELD`, `NORM_FIELD_M`, `NORM_FIELD_F`) VALUES (15, 8, '0', '0', '0');

#
# Structure for Table `OQ`
#
DROP TABLE IF EXISTS `OQ`;
CREATE TABLE `OQ` (
  `OQID` SMALLINT(5) NOT NULL DEFAULT '0',
  `QUESTION` TEXT NOT NULL,
  `FACTOR` SMALLINT(5) UNSIGNED DEFAULT NULL,
  `TYPE` VARCHAR(10) DEFAULT NULL,
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`OQID`)
) TYPE=MYISAM;

#
# Table Data for `OQ`
#
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, 'ฉันรู้สึกลำบากใจหากองค์การให้ฉันปฏิบัติงานที่ยากและต้องตัดสินใจในช่วงระยะเวลาที่สั้น', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '\r\nเมื่อฉันจะเข้าทำงานที่ใด ฉันจะทำความเข้าใจพื้นเพ ภูมิหลัง หรือความเป็นมาขององค์การที่ฉันกำลังจะมาปฏิบัติงาน', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '\r\nแม้กฏระเบียบข้อบังคับที่องค์การวางไว้บางเรื่องจะทำให้ฉันรู้สึกลำบากใจ แต่ฉันก็สามารถปฏิบัติตามได้อย่างดี', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '\r\nแม้ว่าบางครั้งความรู้สึกของฉันขัดแย้งกับระเบียบและข้อบังคับขององค์การ แต่ฉันก็ต้องฝืนใจยอมทำตาม', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '\r\nฉันเชื่อว่าสิ่งที่องค์การมอบหมายให้ฉันทำนั้น ฉันสามารถปฏิบัติได้ตามที่องค์การคาดหวังไว้จนเป็นที่น่าพอใจ', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '\r\nฉันคิดว่าระเบียบบางข้อที่ล้าสมัยแล้ว ไม่จำเป็นที่ต้องนำมายึดถือปฏิบัติทุกเรื่อง', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '\r\nฉันสามารถปฏิบัติงานได้ตามเงื่อนไขและข้อกำหนดต่างๆ ตามที่องค์การคาดหวังไว้', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '\r\nฉันรู้สึกยินดีเมื่อองค์การมอบหมายงานใหม่ๆเพิ่มเติมให้ฉันปฏิบัติ', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '\r\nเมื่อมีใครคาดหวังในตัวฉันสูง ฉันจะรู้สึกอึดอัด และตึงเครียด', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '\r\nฉันคิดว่าองค์การควรมอบหมายงานไปตามความคุ้นเคยและความถนัดของบุคคลแต่เพียงอย่างเดียว', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '\r\nฉันเข้าใจนโยบายหรือเป้าหมายขององค์การที่ฉันอยู่', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '\r\nเมื่อฉันพบว่างานที่ฉันปฏิบัติงานอยู่ไม่เสร็จตามเวลาทำงานปกติ ฉันมักทำงานล่วงเวลาต่อโดยไม่ได้รับค่าจ้าง', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '\r\nฉันมีความรู้สึกว่าองค์การให้ค่าจ้างและผลตอบแทนน้อยกว่าที่ฉันคาดหวังไว้', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '\r\nหากเลือกได้ ฉันจะเลือกองค์การที่สามารถจ่ายค่าตอบแทนได้ตามที่ฉันคาดหวังไว้ แม้ว่าไม่ใช่งานที่ฉันถนัด', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '\r\nเมื่อองค์การคาดหวังให้ฉันปฏิบัติงานได้หลากหลายเพิ่มขึ้น  องค์การควรจะให้ผลตอบแทนเพิ่มขึ้นด้วย', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '\r\nฉันรู้สึกว่าค่าจ้างหรือผลตอบแทนที่ฉันได้รับไม่คุ้มค่ากับปริมาณงานที่ต้องปฏิบัติ', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '\r\nเมื่อฉันได้ยินข้อมูลเชิงลบในองค์การจากผู้อื่น ฉันจะอธิบายข้อเท็จจริงที่ถูกต้องแก่ผู้อื่นทันทีเสมอ', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '\r\nฉันมักจะตรวจสอบและดูแลอุปกรณ์ที่ฉันทำงาน ให้อยู่ในสภาพที่ดีและใช้งานได้ยาวนาน', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '\r\nส่วนใหญ่ฉันมักนิ่งเฉย เมื่อพบความผิดปกติในงานที่ไม่ใช่ความรับผิดชอบของฉันโดยตรง', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '\r\nเมื่อได้รับการขอร้องจากหน่วยงานให้มาทำงานแทนผู้อื่น ฉันตอบรับด้วยความยินดี แม้ว่าจะเป็นหยุดปกติของฉันก็ตาม', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '\r\nบ่อยครั้งที่ฉันพบว่าความเข้าใจในการทำงานของฉันกับของหน่วยงานไม่ตรงกัน', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '\r\nเมื่อเพื่อนร่วมงานมาปรึกษาฉันถึงความไม่เข้าใจในคำสั่งของหน่วยงาน ฉันสามารถที่จะอธิบายความหมายให้เพื่อนร่วมงานฟังได้อย่างชัดเจน', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '\r\nฉันชอบที่ทำงานคนเดียว เพราะสามารถควบคุมความก้าวหน้าของงานมากกว่าการทำงานเป็นทีม', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '\r\nบ่อยครั้งฉันพบว่าฉันไม่สามารถพูดเพื่ออธิบายหรือสื่อความหมายในสิ่งที่ฉันจะพูดให้ผู้อื่นเข้าใจได้', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '\r\nฉันไม่ชอบงานที่ต้องเขียนบรรยายหรืออธิบายรายละเอียดเพื่อให้ผู้อ่านเข้าใจ', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '\r\nบ่อยครั้งที่ฉันพบว่าฉันไม่เข้าใจความหมายในเรื่องที่ผู้อื่นส่งมาให้ฉันอ่าน', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, '\r\nฉันสามารถที่จะฟังเพื่อจับความหมายในสิ่งที่ผู้อื่นสื่อสารให้ฉันได้เป็นอย่างดี', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, '\r\nเมื่อฉันไม่เข้าใจในสิ่งที่ผู้อื่นพูด ฉันจะขอให้เขาอธิบายให้ฉันฟังจนเข้าใจ', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '\r\nฉันมักได้รับเลือกให้เป็นตัวแทนเพื่อไปพูดคุยกับหน่วยงานอื่นๆ เพื่อหาข้อตกลงร่วมกันในการปฏิบัติงาน', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, '\r\nเมื่อผู้ร่วมทีมคนหนึ่งรู้สึกคับข้องใจเกี่ยวกับงานที่ได้มอบหมาย ฉันสามารถอธิบายถึงเหตุผลที่ต้องปฏิบัติได้อย่างชัดเจน เพื่อทำให้งานนั้นสำเร็จตามแผนได้', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (31, 'เมื่อหน่วยงานตั้งเป้าหมายในการทำงานไว้ฉันสามารถปรับแผนการทำงานให้สอดคล้องตามเป้าหมายของหน่วยงานที่วางไว้ได้', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (32, 'ฉันชอบงานประจำที่มีแบบแผนตายตัว มากกว่างานที่ต้องมีการปรับปรุงเปลี่ยนแปลงไปตามเป้าหมาย', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (33, 'หน่วยงานมักคาดหวังให้ฉันทำงานได้หลากหลายแต่ไม่เคยสอบถามความเต็มใจในการทำงาน ซึ่งหลายครั้งทำให้ฉันรู้สึกอึดอัดเมื่อได้รับมอบหมายงานใหม่ๆ', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (34, 'เมื่อฉันต้องทำงานร่วมกับผู้อื่นที่ไม่คุ้นเคย  ฉันมักปรับตัวให้เข้ากับผู้อื่นและสภาพแวดล้อมใหม่ได้ในช่วงระยะเวลาสั้นๆ', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (35, 'เมื่อหน่วยงานร้องขอให้ฉันปฏิบัติงานให้เสร็จเร็วขึ้นกว่าแผนเดิมที่กำหนดไว้ ฉันมักสามารถทำได้ทันตามที่กำหนด', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (36, 'ฉันมักบ่ายเบี่ยง หรือปฏิเสธที่จะทำงานพิเศษตามที่รับมอบหมายหากฉันไม่ถนัดและคุ้นเคยกับงานที่ปฏิบัติ', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (37, 'แม้หน่วยงานจะแจ้งให้ฉันทราบล่วงหน้าว่าจะมีการเพิ่มปริมาณงานจากงานปกติที่ทำ  ฉันก็ยังรู้สึกอึดอัดใจและต้องฝืนใจทำ', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (38, 'ฉันไม่เข้าใจว่าทำไมหน่วยงานจึงมอบหมายงานเพิ่มเติ่มให้กับฉันทั้งๆที่มีผู้อื่นหลายคนที่มีงานน้อยกว่าที่ฉันทำอยู่', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (39, 'เมื่อหน่วยงานให้ฉันหาวิธีการทำงานใหม่ๆ ที่มีความสะดวก รวดเร็ว ทดแทนระบบการทำงานแบบเดิม ฉันสามารถหาแนวทางมานำเสนอให้หน่วยงานได้', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (40, 'หลายครั้งที่ฉันไม่เข้าใจทำไมหน่วยงานจึงได้เข้มงวดทั้งๆที่ฉันก็ได้ปฏิบัติงานอย่างสุดความสามารถ', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (41, 'เมื่อผู้อื่นมีความคิดเห็นต่อองค์การที่ฉันอยู่ในแง่ลบฉันมักจะพูดแก้ไขให้ถูกต้องตามข้อเท็จจริงให้ผู้อื่นทราบ', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (42, 'ฉันชอบทำงานที่มีอิสระในการคิด การทำ มากกว่าจะต้องเป็นไปตามเงื่อนไข และเป้าหมายที่ผู้อื่นกำหนด', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (43, 'ฉันเชื่อว่าพนักงานขององค์การจะทำงานได้ดีมากขึ้นเมื่อองค์การมีการจ่ายค่าจ้างและโบนัสเพิ่มขึ้นทุกปี', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (44, 'เมื่อฉันมีโอกาสพูดคุยเรื่ององค์การที่ฉันอยู่ให้ผู้อื่นฟัง ฉันมักพูดถึงความเจริญก้าวหน้าที่องค์การเป็นอยู่', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (45, 'ฉันมักตรวจสอบผลปฏิบัติงานกับแผนที่วางไว้บ่อยๆว่าสำเร็จไปมากน้อยเพียงไร', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (46, 'ฉันมักบอกให้คนที่ฉันรู้จักเลือกซื้อ ผลิตภัณฑ์และบริการขององค์กรที่ฉันทำงานอยู่', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (47, 'ถ้างานที่ได้รับมอบหมายเป็นสิ่งที่ฉันไม่ถนัดหรือไม่คุ้นเคยมักเป็นเรื่องยากที่ฉันจะทำงานให้เสร็จตามเวลาที่กำหนดไว้     ', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (48, 'หลายครั้งที่ฉันมักล้มเลิกความตั้งใจหลายอย่าง เพราะเมื่อฉันปฏิบัติแล้วมักไม่สามารถทำได้อย่างที่ใจหวัง', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (49, 'เมื่อฉันพบผลิตภัณฑ์ หรือบริการขององค์การบกพร่อง ฉักมักแจ้งรายละเอียดของข้อบกพร่องนั้นให้ผู้เกี่ยวข้องทราบเพื่อดำเนินการต่อไป', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (50, 'บ่อยครั้งฉันใช้เครื่องมือหรืออุปกรณ์โดยขาดดการบำรุงรักษา', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (51, 'ฉันสามารถบอกรายละเอียดของงานที่ได้รับมอบหมายให้ผู้อื่นฟังได้อย่างชัดเจน และครบถ้วนตามที่กำหนดไว้', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (52, 'บ่อยครั้งที่ฉันเข้าใจรายละเอียดของงานที่มีความซับซ้อนยุ่งยาก แต่ฉันไม่สามารถอธิบายให้ผู้อื่นเข้าใจได้', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (53, 'ฉันชอบเป็นผู้ทำงานมากกว่า เป็นผู้สอนงานเพราะฉันไม่สามารถถ่ายทอดความรู้ให้ผู้อื่นเข้าใจได้', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (54, 'เมื่อฉันอธิบายให้ผู้อื่นทำงานอย่างหนึ่ง ภายหลังเมื่อฉันกลับมาตรวจสอบมักพบว่างานที่ได้มักไม่ตรงตามความต้องการที่กำหนดไว้', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (55, 'เมื่อฉันมีธุระกับผู้อื่นฉันมักแจ้งการนัดหมายให้ผู้อื่นทราบล่วงหน้าก่อนเสมอ', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (56, 'เมื่อฉันทำงานร่วมกับผู้อื่น ฉันมักจะพูดคุย ถกเถียงปัญหาที่เกิดขึ้นร่วมกับเพื่อนร่วมงานบ่อยๆจนกระทั่งงานที่ทำเสร็จสมบูรณ์', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (57, 'เมื่อฉันอธิบายรายละเอียดของงานให้กับเพื่อนร่วมงานฟังฉันมักพูดสรุปย่อๆ และทิ้งใจความบางส่วนไป ทำให้หลายครั้งมักพบข้อผิดพลาดจากความเข้าใจที่ไม่ตรงกัน', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (58, 'เมื่อฉันได้ฟังอธิบายรายละเอียดของงานที่ได้รับมอบหมาย ส่วนใหญ่ฉันใช้วิธีจำมากกว่าบันทึกทำให้บ่อยครั้งเมื่อเริ่มทำงานฉันลืมรายละเอียดของงานบางส่วนและต้องกลับไปสอบถามใหม่อีกครั้ง', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (59, 'ฉันกล้าซักถามข้อบกพร่องที่เกิดขึ้นในงานตลอดจนขอข้อแนะนำจากผู้ร่วมงานคนอื่นบ่อยๆ', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (60, 'เมื่อมีการประชุมภายในทีมงานฉันสามารถตั้งคำถามเพื่อซักถามผู้อื่นและตอบคำถามเมื่อผู้อื่นสอบถามได้อย่างชัดเจนครบถ้วน', 3, '1', 0);

#
# Structure for Table `PLA_R`
#
DROP TABLE IF EXISTS `PLA_R`;
CREATE TABLE `PLA_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `PLA_R`
#
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันสนใจติดตามข้อมูลและข่าวต่างๆ แม้ว่าจะไม่เกี่ยวข้องกับงานของฉันก็ตาม', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ฉันมักจะเฝ้าติดตามข้อมูลและข่าวต่างๆ ที่เกี่ยวข้องโดยตรงกับโครงการที่ฉันทำอยู่', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันมักจะเสาะหาข้อมูล เพื่อที่จะสามารถคาดเดาก่อนที่ปัญหาจะเกิด ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'ฉันได้รับและใช้ข้อมูลประกอบการตัดสินใจเสมอ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'เมื่ออยู่ในสถานการณ์ที่ต้องเสี่ยง ฉันสามารถคาดหมายผลที่จะเกิดขึ้นทั้งด้านบวกและด้านลบ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'ฉันรู้ว่าเมื่อไหร่ที่จะต้องขอความเห็นเพิ่มเติมจากผู้เชี่ยวชาญ เพื่อที่ให้ปัญหาได้รับการแก้ไขอย่างถูกต้อง', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'เมื่อมีปัญหาเกิดขึ้น ฉันมักจะเห็นความเชื่อมโยงของประเด็นปัญหาอื่นๆ ด้วย ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'คุณสมบัติที่เด่นชัดที่สุดของฉันคือ ความสามารถในค้นหาข้อมูลที่ต้องการ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'ฉันสามารถทำงานได้ดี แม้ว่าต้องทำงานหลายอย่างที่สุมกันเข้ามา โดยเป็นงานที่ต้องใช้ทั้งความเร่งด่วนและความพยายาม ', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ฉันพยายามกระจายงานให้ผู้อื่น แม้ว่าผลงานจะไม่ดีเท่าทำเองก็ตาม', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'เมื่อได้รับการมอบหมายงานชิ้นหนึ่ง ฉันจะวางแผนและกำหนดเวลาของงานแต่ละขั้นตอน ก่อนลงมือปฏิบัติ ', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'งานของฉันไม่ค่อยพลาดจากแผนงานและกำหนดเวลาที่ได้วางไว้ก่อนหน้าแล้ว', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'เมื่อต้องทำหลายงานพร้อมกัน ฉันจะจัดลำดับงานก่อนหลัง โดยทำงานที่เร่งด่วนก่อน', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'ฉันสะดวกใจกับการบริหารคนรอบตัวเพื่อให้งานสำเร็จบรรลุผล', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'ฉันจะวางแผนเตรียมพร้อมเสมอ เพื่อรับกับเหตุการณ์เลวร้ายที่สุดที่อาจเกิดขึ้นได้ แม้ว่าเหตุการณ์นั้นๆ จะมีโอกาสเกิดขึ้นน้อยมากก็ตาม', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'การบริหารคนและงานที่ดี ไม่ควรลงรายละเอียดมากเกินไป', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'เมื่อต้องทำงานหลายอย่างในเวลาเดียวกัน ฉันยังคงสามารถรักษาระดับคุณภาพของงานเช่นเดียวกับการทำงานเพียงชิ้นเดียว', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'ฉันจะหมั่นตรวจสอบงานว่าเป็นไปตามตารางเวลาที่กำหนดหรือไม่ หากล่าช้าออกไป ฉันจะชี้แจงและต่อรองให้ปรับแผนตามความจำเป็น', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'เมื่อแผนงานและตารางเวลาได้ถูกกำหนดแล้ว ฉันจะปฏิบัติตามแผนอย่างเคร่งครัด แต่ก็ยอมให้ปรับเปลี่ยนได้ตามความเหมาะสม', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ฉันให้ความสำคัญกับตารางเวลา แม้ว่าบางครั้งจำเป็นต้องปรับเรื่องกระบวนการทำงานบ้างก็ตาม', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'การทำงานภายใต้ความกดดันของเวลา ไม่ได้เป็นสิ่งที่ทำให้ฉันรู้สึกเครียด', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ฉันรู้ว่าเมื่อไหร่ต้องปรับวันกำหนดเสร็จของงาน และเมื่อไหร่ต้องตัดทอนงานบางขั้นตอนเพื่อรักษากำหนดเวลาไว้', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'แม้ว่าจะเป็นเรื่องท้าทาย แต่ฉันเชื่อว่าเวลากับคุณภาพงานเป็นสองสิ่งที่ไปด้วยกันได้ ', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันรู้สึกอึดอัด เมื่ออยู่ในสถานการณ์ที่มีการใช้เวลาอย่างไม่รู้คุณค่า', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'ฉันพิจารณาอย่างถี่ถ้วนและแน่ใจแล้วว่ามีเงินเพียงพอ รวมทั้งมีเป้าหมายที่ชัดเจน ก่อนที่ฉันจะเริ่มทำโครงการใหม่', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'ฉันสามารถอ่านและเข้าใจงบประมาณการ งบกระแสเงินสด งบการเงิน และรายงานประจำปีได้เป็นอย่างดี', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'ที่ผ่านมา ฉันได้ใช้ข้อมูลจากงบประมาณการ และงบการเงินประกอบการตัดสินใจเสมอๆ', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'ฉันมีความสนใจในงบการเงินของคู่แข่ง', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'การทำงบประมาณการเป็นหนึ่งในหลายหน้าที่ของฉันในฐานะหัวหน้างาน', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'ฉันสามารถจัดทำข้อมูลงบประมาณการประจำปีได้', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'เมื่อฉันเห็นข่าวความเคลื่อนไหวของอัตราดอกเบี้ย หรืออัตราแลกเปลี่ยน ฉันสามารถรู้ถึงผลกระทบที่จะเกิดกับผลประกอบการของบริษัท', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ที่ผ่านมา ตัวเลขประมาณการของแผนกฉัน ผิดพลาดไม่เกิน 20% ของผลประกอบการจริง', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'ฉันสนใจเฉพาะข่าวสารข้อมูลที่เกี่ยวข้องกับงานของฉัน', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'แม้ว่าฉันจะไม่สนใจข่าวสารต่างๆ แต่ก็ไม่เคยบกพร่องเรื่องงานของตนเอง', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'ฉันชอบแก้ปัญหาเฉพาะหน้ามากกว่าการเตรียมการอะไรนานๆ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'ฉันใช้ประสบการณ์ในการตัดสินใจมากกว่าใช้ข้อมูล', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ฉันไม่ชอบอยู่ในสถานการณ์ที่ต้องเสี่ยง เพราะฉันกลัวผลที่จะเกิดขึ้น', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ฉันไม่คิดว่าผู้เชี่ยวชาญจะมีมุมมองการแก้ปัญหาที่ดีกว่าผู้ปฏิบัติงาน ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'เมื่อมีปัญหาเกิดขึ้น ฉันมักจะมุ่งมั่นแก้ไขปัญหานั้นๆ มากกว่าจะสนใจประเด็นอื่นๆ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'งานค้นหาข้อมูลไม่ใช่งานที่ฉันถนัด', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'ฉันไม่สามารถทำงานได้ดี ถ้าต้องทำงานพร้อมกันหลายอย่างที่สุมกันเข้ามา และทุกอย่างล้วนต้องการอย่างเร่งด่วน', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'ถ้ากระจายงานให้ผู้อื่นแล้ว ผลงานไม่ดี ฉันยินดีทำเองดีกว่า', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'เมื่อได้รับการมอบหมายงานชิ้นหนึ่ง ฉันจะลุยทำไปก่อน แล้วค่อยๆ ปรับเปลี่ยนภายหลัง ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'การพลาดจากแผนงานและกำหนดเวลาที่ได้วางไว้ก่อนหน้าแล้ว เป็นเรื่องธรรมชาติของการทำงาน', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'เมื่อต้องทำหลายงานพร้อมกัน ฉันมีความยากลำบากในการจัดลำดับงานก่อนหลัง เพราะทุกงานล้วนสำคัญ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'ฉันลำบากใจในการบริหารคนรอบตัว เพื่อให้ทำงานอย่างที่ควรจะทำ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'การเตรียมพร้อมมากเกินไป เป็นการสิ้นเปลืองและขาดความคล่องตัวในการทำงาน', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'การบริหารคนและงานที่ดี จะต้องลงรายละเอียดอย่างเต็มที่', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'การทำงานหลายอย่างในเวลาเดียวกัน ยากที่จะรักษาระดับคุณภาพของงานเช่นเดียวกับการทุ่มเททำงานเพียงชิ้นเดียว', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'หลายครั้งที่งานไม่เป็นไปตามตารางเวลาด้วยปัจจัยต่างๆ รวมทั้งกำหนดการที่วางไว้อาจไม่สอดคล้องความเป็นจริง', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'เมื่อแผนงานและตารางเวลาได้ถูกกำหนดแล้ว ฉันจะปฏิบัติตามแผนอย่างเคร่งครัด และไม่ยอมให้มีสิ่งอื่นมาแทรก', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'ฉันให้ความสำคัญกับคุณภาพงานมากกว่าตารางเวลา เพราะคุณภาพเป็นเรื่องที่สำคัญที่สุด', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'ฉันรู้สึกเครียดถ้าต้องทำงานภายใต้ความกดดันของเวลา ', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'ฉันทำใจรับได้ยากหากต้องตัดทอนงานบางขั้นตอนเพื่อรักษากำหนดเวลาไว้', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'ในชีวิตการทำงาน เวลากับคุณภาพงานเป็นสองสิ่งที่เราต้องเลือกสิ่งใดสิ่งหนึ่งเสมอ', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'ฉันรู้สึกอึดอัดเมื่ออยู่ในสถานการณ์ที่มีการกำกับเรื่องเวลาอย่างเคร่งครัด', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ฉันเป็นคนกล้าเสี่ยง ถ้าฉันเห็นว่ามีโครงการที่น่าทำ ฉันจะตัดสินใจไปก่อน แล้วค่อยรวบรวมทรัพยากรต่างๆ ภายหลัง', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'การอ่านงบประมาณการ งบกระแสเงินสด งบการเงิน และรายงานประจำปีเป็นเรื่องยุ่งยากสำหรับฉัน', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'ที่ผ่านมา ฉันบริหารงานจากประสบการณ์จริงมากกว่าการพิจารณาจากงบประมาณการหรืองบการเงิน', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'ฉันไม่ชอบเรื่องตัวเลข และไม่สนใจงบการเงินของบริษัทหรือของคู่แข่ง', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'เรื่องงบประมาณการแม้ว่าจะเป็นเรื่องสำคัญ แต่ฉันต้องทำงานในหน้าที่โดยตรงก่อน หรือควรมีคนจากฝ่ายการเงินช่วยทำ', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'ฉันไม่เคยทำและไม่รู้ว่าจะต้องทำงบประมาณการอย่างไร', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'เรื่องความเคลื่อนไหวของอัตราดอกเบี้ยหรืออัตราแลกเปลี่ยน เป็นเรื่องซับซ้อนที่เฉพาะคนด้านการเงินจึงจะเข้าใจ', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'ความผิดพลาดของการประมาณการผลดำเนินงานในแผนกฉัน บางครั้งก็ขึ้นอยู่กับปัจจัยภายนอกที่ยากจะควบคุม', 1, 4, 1, '1', 0);

#
# Structure for Table `QUOTA`
#
DROP TABLE IF EXISTS `QUOTA`;
CREATE TABLE `QUOTA` (
  `NO` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `SITEID` INT(5) UNSIGNED NOT NULL DEFAULT '0',
  `QUOTAID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `USEQUOTA` SMALLINT(10) UNSIGNED DEFAULT '0',
  `QUOTA` INT(10) UNSIGNED DEFAULT '0',
  `DATEADD` DATETIME DEFAULT '0000-00-00 00:00:00',
  `DATESTART` DATETIME DEFAULT '0000-00-00 00:00:00',
  `DATEEND` DATETIME DEFAULT '0000-00-00 00:00:00',
  `STATUS` CHAR(1) DEFAULT 'W',
  `MONTHDATE` SMALLINT(3) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`NO`)
) TYPE=MYISAM;

#
# Structure for Table `RANK_REPORT`
#
DROP TABLE IF EXISTS `RANK_REPORT`;
CREATE TABLE `RANK_REPORT` (
  `EXAMID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `FACTORID` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0',
  `HEIGHT` TEXT,
  `HEIGHT_ENG` TEXT,
  `MEDIUM` TEXT,
  `MEDIUM_ENG` TEXT,
  `LOW` TEXT,
  `LOW_ENG` TEXT,
  PRIMARY KEY  (`EXAMID`,`FACTORID`)
) TYPE=MYISAM;

#
# Table Data for `RANK_REPORT`
#
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 1, 'ผู้ทำการทดสอบมีความเข้าใจในประวัติศาสตร์ สภาพตลาดปัจจุบัน และผลกระทบที่มีต่ออุตสาหกรรมที่ผู้ทำการทดสอบทำงานอยู่เป็นอย่างดี รวมทั้งยังสามารถคาดการณ์แนวโน้มพัฒนาการในอนาคตได้ ซึ่งมีแนวโน้มว่าผู้ทำการทดสอบจะเป็นผู้นำที่ดีและสามารถกำหนดกลยุทธ์ด้านต่างๆ สำหรับการนำพาองค์กรไปสู่ความสำเร็จได้\r\n', NULL, 'ผู้ทำการทดสอบอาจมีความเข้าใจในประวัติศาสตร์ สภาพตลาดปัจจุบัน และผลกระทบที่มีต่ออุตสาหกรรมที่ผู้ทำการทดสอบทำงานอยู่ได้ดีระดับหนึ่ง แต่อาจจะยังไม่สามารถคาดการณ์แนวโน้มที่จะพัฒนาไปในอนาคตได้ ซึ่งมีแนวโน้มว่าผู้ทำการทดสอบสามารถทำงานในอุตสาหกรรมนี้ได้ดีพอสมควร แต่ยังไม่โดดเด่นในการเป็นผู้นำ เพราะยังไม่สันทัดในการกำหนดกลยุทธ์ในด้านต่างๆ \r\n', NULL, 'ผู้ทำการทดสอบอาจยังให้ความสำคัญหรือให้ความสนใจกับประวัติศาสตร์ พัฒนาการ และสภาพตลาดปัจจุบันของอุตสาหกรรมที่ผู้ทำการทดสอบทำงานอยู่ค่อนข้างน้อย จึงทำให้ผู้ทำการทดสอบขาดความเข้าใจในภาพรวม หรือปัจจัยที่จะเข้ามากระทบต่อองค์กรและการทำงานของตนเอง  ซึ่งทำให้งานของผู้ทำการทดสอบไม่ประสบความสำเร็จเท่าที่ควร และอาจมีปัญหาเมื่อเกิดภาวะวิกฤติหรือเมื่อมีการแข่งขันที่รุนแรงขึ้น ทั้งนี้ ป็นไปได้ว่าการทำงานในภาคอุตสาหกรรมนี้ อาจจะเป็นสิ่งที่ผู้ทำการทดสอบไม่ถนัดหรือไม่สนใจนัก \r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 2, 'ผู้ทำการทดสอบมีความเข้าใจในเป้าหมาย พันธกิจ ทิศทาง ข้อจำกัด และวัฒนธรรมขององค์กรเป็นอย่างดี จึงมีทัศนคติที่ดีต่อการทำงานของตนเองและองค์กร และมีแนวโน้มที่จะทุ่มเท สร้างสรรค์ และให้ความร่วมมือกับองค์กรในการผลักดันกลยุทธ์ขององค์กร\r\n', NULL, 'ผู้ทำการทดสอบมีความเข้าใจในเป้าหมาย พันธกิจ ทิศทาง ข้อจำกัด และวัฒนธรรมขององค์กรในระดับหนึ่ง แต่อาจมีความแตกต่างในแนวทางการทำงานกับองค์กรในบางครั้งหรือในบางโอกาสที่ผลประโยชน์ขององค์กรขัดกับผลประโยชน์ส่วนตน เช่น ต้องทำงานหนักขึ้น หรือต้องปรับเปลี่ยนวิธีการทำงาน ก็อาจเกิดความรู้สึกขัดแย้ง ไม่ยอมรับ จึงอาจจะไม่ทุ่มเทหรือไม่โดดเด่นในการสร้างสรรค์ หรือให้ความร่วมมือกับองค์กรในการผลักดันกลยุทธ์ขององค์กร\r\n', NULL, 'ผู้ทำการทดสอบมีความเข้าใจในเป้าหมาย พันธกิจ ทิศทางขององค์กรอย่างจำกัด อาจมีความแตกต่างในแนวทางการทำงานกับวัฒนธรรมขององค์กร หรือไม่เข้าใจข้อจำกัดขององค์กร จึงอาจเกิดความรู้สึกขัดแย้ง ไม่ยอมรับ ทำให้ไม่ทุ่มเทในการทำงาน หรือไม่ให้ความร่วมมือในขณะที่องค์กรต้องการผลักดันกลยุทธ์ต่างๆ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 3, 'ผู้ทำการทดสอบมีความเข้าใจในเป้าหมายกลยุทธ์ขององค์กรเป็นอย่างดี ทั้งยังสามารถจัดลำดับความสำคัญของงาน สามารถบริหารได้หลายงานในเวลาเดียวกัน และสามารถกำหนดกลยุทธ์ย่อยให้สอดรับกับเป้าหมายเชิงกลยุทธ์ขององค์กรได้ จึงมีแนวโน้มที่จะเป็นกำลังสำคัญขององค์กรในการผลักดันกลยุทธ์ภายใต้สภาวะที่มีความกดดันหรือมีการเปลี่ยนแปลงสูง \r\n', NULL, 'ผู้ทำการทดสอบสามารถจัดความสำคัญของงาน และยอมปรับเปลี่ยนการทำงานเพื่อให้สอดคล้องกับกลยุทธ์ขององค์กร อย่างไรก็ตาม ผู้ทำการทดสอบอาจจะไม่ถนัดในการบริหารหลายๆ งานพร้อมกันหรือไม่ชอบทำงานที่มีการเปลี่ยนแปลงรวดเร็วหรือบ่อยเกินไป จึงไม่ค่อยมีความสุขกับการทำงานนัก และไม่ได้อยู่ในบทบาทของผู้ผลักดันกลยุทธ์หรือการเปลี่ยนแปลง\r\n', NULL, 'ผู้ทำการทดสอบอาจจะขาดความเข้าในกลยุทธ์หลักขององค์กรหรืออาจจะคิดว่าการทำงานนั้นควรทำให้เสร็จสิ้นไปทีละงาน เมื่อสถานการณ์เปลี่ยนหรือเมื่อมีงานเร่งด่วนเข้ามาแทรก ทำให้เกิดความเครียดและหงุดหงิด เนื่องจากไม่สามารถทำงานหลายอย่างในเวลาเดียวกัน หรือไม่สามารถปรับการทำงานของตนเองหรือหน่วยงานที่ตนเองรับผิดชอบให้สอดรับกับกลยุทธ์ขององค์กรที่เปลี่ยนไป ผู้ทำการทดสอบจึงเหมาะกับการปฎิบัติงานที่มีแผนงานชัดเจนแน่นอน\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 4, 'ผู้ทำการทดสอบเป็นคนที่มีความกระตือรือร้น มีวิธีคิดที่เป็นเชิงบวกและสร้างสรรค์ ชอบคิดหาวิธีการทำงานใหม่ๆ ทำงานเชิงรุก และยอมรับความเสี่ยงจากการทำงาน มีเป้าหมายการทำงานที่มุ่งมั่น จึงส่งผลให้ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นนักสร้างสรรค์กลยุทธ์ที่ดีขององค์กรได้\r\n', NULL, 'ผู้ทำการทดสอบเป็นคนที่มีความกระตือรือร้นและสร้างสรรค์ในบางครั้งหรือในบางเรื่องที่สนใจ แต่ไม่สม่ำเสมอหรือผลักดันไม่ถึงที่สุด โดยอาจยอมรับความเสี่ยงจากการทำงานบ้าง แต่เป้าหมายการทำงานที่มุ่งมั่นก็ถูกบั่นทอนด้วยความรู้สึกรักสบาย จึงยังไม่ถึงกับโดดเด่นในการเป็นนักสร้างสรรค์กลยุทธ์ขององค์กรนัก\r\n', NULL, 'ผู้ทำการทดสอบอาจจะขาดทักษะที่จะช่วยเสริมสร้างพัฒนาวิธีการทำงาน ชอบความสบายมากกว่าการไขว่คว้าพัฒนาสิ่งใหม่ๆ ไม่ชอบแบกรับความเสี่ยง ไม่ใช่คนช่างคิด และไม่ชอบเรื่องที่ซับซ้อน ผู้ทำการทดสอบจึงอาจยังไม่มีคุณสมบัติที่จะสามารถสร้างสรรค์กลยุทธ์ขององค์กรได้\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 1, 'ผู้ทำการทดสอบให้ความสำคัญกับข้อมูล มีการวิเคราะห์และตัดสินใจบนพื้นฐานของข้อมูล เป็นคนที่ติดตามข่าวสารความเคลื่อนไหวต่างๆ ทั้งที่เกี่ยวกับการทำงานโดยตรงในขณะนี้และที่ไกลออกไปรวมทั้งข่าวสารรอบโลก ทั้งนี้ ด้วยความที่เป็นคนที่มองการณ์ไกลและมองภาพรวม ทำให้เห็นความสำคัญของความเคลื่อนไหวต่างๆ ที่อาจจะยังไกลตัวว่าอาจจะส่งผลกระทบต่อการทำงานในอนาคตหรือส่งผลทางอ้อมได้ จึงเป็นบุคคลที่มีการเตรียมรับสถานการณ์ต่างๆ ได้ดี\r\n', NULL, 'ผู้ทำการทดสอบเป็นคนที่ให้ความสำคัญกับข้อมูลข่าวสารเฉพาะที่เกี่ยวเนื่องกับงานที่ทำหรืองานที่ตนเองรับผิดชอบในขณะนี้ แต่ไม่ค่อยให้ความสำคัญกับข้อมูลแวดล้อมอื่นๆ เท่าไรนัก จึงอาจจะมีข้อจำกัดในการมองเห็นประเด็นความเชื่อมโยงต่างๆ รวมทั้งยังไม่โดดเด่นในการทำงานเชิงรุกนัก\r\n', NULL, 'ผู้ทำการทดสอบอาจจะให้ความสำคัญกับงานเฉพาะหน้าที่ทำอยู่ โดยเห็นว่าเป็นงานประจำที่มีลักษณะการทำงานเหมือนเดิม และเห็นว่าข้อมูลข่าวสารต่างๆ ไม่มีความเกี่ยวข้องกับตน หรือหากมีส่วนที่เกี่ยวข้องก็จะได้รับรู้เองอยู่แล้ว โดยไม่จำเป็นต้องคอยติดตามข่าวสารความเคลื่อนไหว ผู้ทำการทดสอบมีแนวโน้มที่จะไม่ทำงานเชิงรุกและรอคอยการมอบหมายอำนวยการจากผู้อื่น\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 2, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้บริหารโครงการได้อย่างดีเยี่ยม มีความเข้าใจงาน สามารถแยกแยะ วางแผน และกำหนดขั้นตอนของงานได้ทั้งหมด ให้ความวางใจผู้อื่น กระจายงานให้ผู้อื่น เข้าใจและให้ความสำคัญในเรื่องการบริหารจูงใจคน จึงสามารถรักษาคุณภาพและวันกำหนดเสร็จของงานได้ และที่สำคัญคือเป็นผู้ที่สามารถทำงานภายใต้ความกดดันและทำงานหลายๆ อย่างในเวลาเดียวกันได้ดี \r\n', NULL, 'ผู้ทำการทดสอบเห็นความสำคัญในการบริหารโครงการ แต่อาจไม่มีความถนัดในการติดตาม ควบคุม วางแผน บางครั้งอาจประเมินความยากง่ายของงานในแต่ละขั้นตอนคลาดเคลื่อน และด้วยข้อจำกัดในการบริหารจูงใจผู้ร่วมงาน หรือข้อจำกัดในทักษะการวิเคราะห์ตัดสินใจแก้ไขปัญหา จึงทำให้งานโครงการไม่ราบรื่นนัก\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่ไม่สามารถจัดลำดับความสำคัญของงานก่อนหลัง ชอบทำงานด้วยตนเองมากกว่าที่จะวางใจกระจายงานให้ผู้อื่น ทั้งนี้ อาจจะขาดความเข้าใจหรือขาดทักษะในการบริหารคน เมื่อมีงานเข้ามาหลายงานพร้อมกัน จึงมีปัญหาทั้งในเรื่องคุณภาพของงานและการรักษาวันกำหนดเสร็จ ทำให้ระบบงานยุ่งเหยิงและเกิดความเครียด\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 3, 'ผู้ทำการทดสอบมีศักยภาพในการบริหารเวลาได้ดี สามารถแยกแยะความเร่งด่วนและความสำคัญของงานได้ มีควงามยืดหยุ่น ให้ความสำคัญทั้งกับคุณภาพของงานและวันกำหนดเสร็จของงาน ขณะเดียวกัน เมื่อพบอุปสสรคที่ทำให้งานไม่เสร็จ ก็รู้จักต่อรองแก้ไขปัญหาให้เกิดผลดีที่สุด นอกจากนี้ ผู้ทำการทดสอบยังเป็นผู้ที่สามารถทำงานหลายอย่างภายใต้ข้อจำกัดของเวลาได้อย่างดีเยี่ยมโดยไม่รู้สึกกดดัน\r\n', NULL, 'ผู้ทำการทดสอบคำนึงถึงการบริหารเวลาในการทำงาน แต่อาจขาดทักษะในการวิเคราะห์รายละเอียดของงาน หรือขาดทักษะในการแยกแยะความสำคัญเร่งด่วนของงาน ตัดสินใจไม่ได้ว่าควรทำงานใดก่อน หรือควรยอมให้มีงานอื่นแทรกหรือไม่ จึงทำให้มีปัญหาขาดความยืดหยุ่นในการทำงาน หรือมีปัญหาในการประสานงานกับหน่วยงานอื่น และยังไม่จริงจังกับวันกำหนดเสร็จของงานอย่างถึงที่สุด อาจมีบ้างที่บางครั้งจึงปล่อยให้งานล่าช้าออกไปเพราะคิดว่าไม่เป็นไร\r\n', NULL, 'ผู้ทำการทดสอบค่อนข้างทำงานตามอารมณ์ ขาดการวางแผนวิเคราะห์แจกแจงงานอย่างละเอียด ทำให้งานพลาดเป้าบ่อยครั้งจนกลายเป็นความเคยชินในการละเลยความสำคัญของวันกำหนดเสร็จของงาน และขาดความรับผิดชอบในที่สุด\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 4, 'ผู้ทำการทดสอบให้ความสำคัญในการพิจารณาข้อมูลทางการเงินทั้งของตนเองและของคู่แข่งประกอบการตัดสินใจเชิงธุรกิจ มีทักษะในการทำความเข้าใจงบการเงิน สามารถจัดทำงบประมาณการของหน่วยงานที่รับผิดชอบ ซึ่งสะท้อนถึงความเข้าในในการบริหารธุรกิจที่ต้องดูแลทั้งรายรับและรายจ่าย\r\n', NULL, 'ผู้ทำการทดสอบอาจจะเคยผ่านการอ่านงบการเงิน หรือจัดทำงบการประมาณการมาบ้างแล้ว แต่ไม่ค่อยถนัดหรือไม่ชอบงานเกี่ยวกับตัวเลข หรือยังไม่ตระหนักถึงความสำคัญของข้อมูลทางเงินมากนัก เพราะเห็นว่าไม่ใช่หน้าที่รับผิดชอบโดยตรงของตัวเอง ผู้ทำการทดสอบอาจจะจำกัดบทบาทตนเองเฉพาะตัวเลขทางการเงินที่เกี่ยวข้องกับหน่วยงานของตน แต่ไม่สนใจตัวเลขขององค์กรหรือของคู่แข่ง \r\n', NULL, 'ผู้ทำการทดสอบไม่ตระหนักถึงความสำคัญของข้อมูลทางด้านการเงิน อาจเป็นเพราะยังไม่ได้อยู่ในบทบาทที่ต้องเกี่ยวข้องกับข้อมูลทางการเงิน จึงยังไม่มีทักษะในการทำความเข้าใจและจัดทำงบการเงิน หรือผู้ทำการทดสอบอาจจะวางบทบาทตัวเองเป็นผู้เชี่ยวชาญเฉพาะด้าน หรือเป็นผู้ที่ยังไม่ยอมปรับเปลี่ยนบทบาทของตนเองจากการทำงานด้านปฏิบัติการ ทำให้ไม่สนใจข้อมูลตัวเลขเชิงบริหาร อาจทำให้ทำงานไม่ประสานกับเป้าหมายหลักขององค์กร\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 1, 'ผู้ทำการทดสอบมีแนวโน้มว่าเป็นผู้ที่มีความเชื่อมั่นในตนเองสูง กล้าคิดกล้าทำ มีความคิดริเริ่มใหม่ๆ รวมทั้งมีความเป็นตัวของตนเองสูง กล้าคิดแตกต่างจากผู้อื่น สิ่งที่มีคุณค่าสำคัญคือ เป็นคนที่กล้าแบกรับความเสี่ยง ไม่กลัวว่าผลจะออกมาในทางบวกหรือทางลบ ให้ความสำคัญกับผลงานอย่างตรงไปตรงมามากกว่าจะคำนึงถึงเรื่องศักดิ์ศรีและหน้าตา และกล้ายืนหยัดในสิ่งที่ตัวเองคิด ไม่ละทิ้งความคิดที่ตนเองเห็นว่ามีคุณค่าไปง่ายๆ\r\n', NULL, 'ผู้ทำการทดสอบมีความเชื่อมั่นในตนเองพอสมควร แต่อาจจะยังไม่กล้าหรือไม่เห็นประโยชน์เมื่อต้องแบกรับความเสี่ยงจากการริเริ่มทำสิ่งใหม่ จึงยอมประนีประนอมละทิ้งความคิดที่ตนเองเห็นว่ามีค่าเพื่ออยู่อย่างสงบ ยังค่อนข้างคำนึงถึงเรื่องเกียรติยศหน้าตาและการยอมรับของกลุ่มสูงพอสมควร\r\n', NULL, 'ผู้ทำการทดสอบอาจจะไม่มีความมั่นใจในการคิดหรือทำงานใหม่ๆ มักจะมีความเห็นคล้อยตามคนส่วนใหญ่เพราะไม่ค่อยมีความคิดของตนเองและเห็นว่าปลอดภัยมั่นคงดี ไม่ต้องการแบกรับความเสี่ยงจากการทำสิ่งใหม่ เพราะต้องการได้รับความพอใจจากกลุ่มมากกว่าที่จะกล้าแสดงความคิดที่แตกต่างออกไป\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 2, 'ผู้ทำการทดสอบมีศักยภาพในการสร้างจิตนาการ สามารถเข้าใจเรื่องซับซ้อนที่มีหลายมิติของข้อมูลความเห็นได้ดี  สามารถใช้ตรรกะและเชื่อมโยงไปมาระหว่างความคิดเชิงนามธรรมและสิ่งที่เป็นรูปธรรมได้ มีความยืดหยุ่นและเข้าใจเรื่องความเปลี่ยนแปลง  \r\n', NULL, 'ผู้ทำการทดสอบสามารถเข้าใจเรื่องที่เป็นนามธรรมหรือเรื่องที่มีความซับซ้อนได้ระดับหนึ่ง เป็นผู้ที่มีความคิดดีๆ แต่ไม่ถึงกับโดดเด่น อาจจะสร้างจินตนาการได้บ้างแต่ไม่ถึงกับแปลกใหม่หลุดไปจากสิ่งที่มีอยู่เดิม\r\n', NULL, 'ผู้ทำการทดสอบไม่สันทัดในการทำงานที่เป็นนามธรรมหรืองานที่มีความซับซ้อนมากๆ ชอบทำสิ่งที่จับต้องได้ มองเห็น สื่อสารได้มากกว่า ทำให้ขาดทักษะในการเชื่อมโยงเรื่องรูปธรรมเฉพาะหน้าที่กำลังทำอยู่กับปัจจัยอื่นๆ ที่กว้างไกลกว่า และขาดความยืดหยุ่นเนื่องจากความไม่เข้าใจ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 3, 'ผู้ทำการทดสอบมีศักยภาพในการคิดเชิงวิเคราะห์ สามารถมองเห็นข้อดีข้อเสีย แยกแยะสิ่งที่สำคัญและสิ่งที่ไม่สำคัญ รวมทั้งสามารถมองเห็นความสัมพันธ์ของสิ่งย่อยกับระบบใหญ่\r\n', NULL, 'ผู้ทำการทดสอบมีความพยายามจะใช้วิธีคิดด้วยการวิเคราะห์เชิงเหตุผล แต่อาจจะมีข้อจำกัดในด้านทักษะหรือข้อมูล ทำให้บางครั้งการวิเคราะห์ยังขาดความสมเหตุสมผลหรือขาดข้อมูลสนับสนุนที่เชื่อถือได้  และยังมองเรื่องเฉพาะหน้าหรือเฉพาะส่วนมากกว่าการมองภาพรวมทั้งระบบ\r\n', NULL, 'ผู้ทำการทดสอบมีมีแนวโน้มที่จะใช้ความรู้สึกมากกว่าการคิดเชิงเหตุผลบนพื้นฐานของข้อมูล ทำให้อาจมีความรู้สึกชอบหรือไม่ชอบเพราะความเห็นอคติส่วนบุคคล มักจะให้ความสำคัญหรือมีความรู้สึกกับเรื่องเฉพาะหน้าหรือเฉพาะส่วนมากกว่าการมองเห็นภาพรวมทั้งระบบ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 4, 'ผู้ทำการทดสอบมีศักยภาพที่จะเป็นผู้นำและบริหารโครงการให้ประสบความสำเร็จไม่ว่าจะพบอุปสรรคใดๆ ก็ตาม ก็จะยืนหยัดฟันฝ่าและหาวิธีการจัดการกับปัญหาต่างๆ อย่างได้ผล มีความกล้าในการรับผิดชอบต่อตนเองและกลุ่ม และเป็นผู้ที่มองประโยชน์ส่วนรวมเป็นหลักมากกว่าการจับผิดคน\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่มีความรับผิดชอบพอสมควร แต่อาจจะยังไม่โดดเด่นในลักษณะการเป็นผู้นำ สามารถเอาชนะอุปสรรคขนาดเล็กได้ แต่ถ้าเป็นสภาวการณ์ที่วิกฤติหรือมีหลายปัญหารุมเร้าในเวลาเดียวกัน อาจเกิดความท้อถอยได้  \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ตามมากกว่าผู้นำ ไม่ชอบทำงานภายใต้ความกดดัน กลัวที่ต้องรับผิดชอบเมื่อเกิดความผิดพลาด กลัวความผิดหวัง และมีแนวโน้มที่ไม่สามารถจัดการแก้ไขปัญหาต่างๆ ได้ดีนัก\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 5, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่มีความคิดแปลกใหม่ ชอบคิดนอกกรอบแตกต่างจากคนอื่น ชอบเสาะแสวงหาความรู้และวิธีการใหม่ๆ เป็นคนที่มองโลกในแง่ดี อีกทั้งยังเห็นว่าการใช้ชีวิตเป็นเรื่องตื่นเต้นท้าทาย \r\n', NULL, 'ผู้ทำการทดสอบมีศักยภาพที่จะเป็นคนที่มีความคิดสร้างสรรค์ระดับหนึ่ง แต่ถูกจำกัดด้วยกรอบของสังคมและยังไม่กล้าเสี่ยงต่อการริเริ่มคิดหรือทำสิ่งใหม่ๆ ทำให้ไม่ได้คิดนอกกรอบมากนัก จึงยังทำงานเชิงรับอยู่พอสมควร\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่ชอบความมั่นคง ไม่ชอบการเปลี่ยนแปลง ไม่ชอบความเสี่ยง จึงชอบทำงานตามแบบแผนปฏิบัติที่เคยทำอยู่เดิมเป็นประจำ ไม่ชอบปรับตัวและรู้สึกังวลต่อสิ่งใหม่หรืองานยากว่าตัวเองจะทำไม่ได้\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 1, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่มีมนุษยสัมพันธ์ดี เป็นคนที่ให้ความสำคัญในเรื่องการสื่อสาร สามารถพูดคุยได้ดีกับคนทุกระดับ ทั้งผู้บังคับบัญชา เพื่อนร่วมงาน และลูกน้อง โดยมีใจเปิดกว้างกับความแตกต่างทางวัฒนธรรมและฐานะทางสังคม ที่สำคัญ คือ มีความสามารถและทัศนคติที่ดีในการจัดการเรื่องที่เป็นประเด็นขัดแย้งหรือเรื่องในเชิงลบได้ดี\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่สามารถพูดคุยได้ดีกับคนที่สนิท แต่ก็ไม่ถึงกับกังวลหากต้องสื่อสารกับหัวหน้าหรือลูกน้องที่ไม่สนิท อย่างไรก็ตาม ผู้ทำการทดสอบอาจจะยังไม่เห็นความสำคัญของการสื่อสารในองค์กรมากนัก  จึงยังไม่ได้สื่อสารมากเท่าที่ควรกับคนในที่ทำงานที่ห่างไกล เช่น เพื่อนร่วมงานต่างแผนก หัวหน้างานระดับสูงขึ้นไป หรือลูกน้องที่ไม่ใกล้ขิด\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่เป็นคนที่ไม่ชอบสังคมกับผู้อื่นนัก อาจจะเป็นคนเงียบ พูดคุยได้ดีเฉพาะกับคนที่สนิท ไม่ชอบหรือกังวลที่ต้องสื่อสารกับหัวหน้าหรือลูกน้องที่ไม่สนิท ผู้ทำการทดสอบจึงอาจไม่ค่อยได้สื่อสารกับเพื่อนร่วมงานมากนัก ทั้งยังไม่ชอบที่จะต้องพูดในเรื่องที่เป็นเชิงลบกับผู้อื่น ซึ่งเป็นส่วนหนึ่งในหน้าที่ของหัวหน้างาน\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 2, 'ผู้ทำการทดสอบมีทักษะการนำเสนอที่ค่อนข้างรอบตัวทั้งทักษะการพูดและการเขียน สามารถจับประเด็น สรุปหรือขยายความได้ดี สามารถจัดทำสไลด์และใช้อุปกรณ์คอมพิวเอตร์ประกอบการนำเสนอได้ สามารถพูดต่อหน้าสาธารณชน โดยจัดการกับประเด็นคำถามและข้อขัดแย้งได้\r\n', NULL, 'ผู้ทำการทดสอบอาจจะสามารถพูดในที่สาธารณะได้ดีพอสมควร สามารถจัดทำสไลด์และใช้อุปกรณ์คอมพิวเอตร์ประกอบการนำเสนอได้ แต่อาจจะไม่ใช่สิ่งที่สันทัด จึงต้องมีการเตรียมตัวมากพอสมควร และอาจมีความยากลำบากหากต้องจัดการกับประเด็นคำถามและข้อขัดแย้ง จึงรู้สึกเกร็งและกดดันบ้าง\r\n', NULL, 'ผู้ทำการทดสอบไม่มีความสันทัดในการพูดต่อหน้าสาธารณชนหรือในที่ประชุม รู้สึกประหม่าและไม่อาจนำเสนอประเด็นต่างๆ ได้อย่างคล่องแคล่วชัดเจน จึงรู้สึกกดดัน รวมทั้งอาจจะขาดทักษะในการจับประเด็น ขาดทักษะในการจัดทำสไลด์เพื่อนำเสนองาน หรือไม่สันทัดในการใช้อุปกรณ์คอมพิวเตอร์\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 3, 'ผู้ทำการทดสอบมีแนวโน้มที่ให้ความสำคัญในเรื่องการสื่อสารในองค์กร มีการทำงานเชิงรุกเพื่อที่จะรับรู้ข้อมูลข่าวสาร ปัญหาและข้อเสนอแนะมากกว่าที่จะนั่งรอปัญหาหรือรอรับรายงาน ทั้งยังให้ความสำคัญในเรื่องทรัพยากรคนว่าเป็นหัวใจของการผลัดกันนโยบายต่างๆ ขององค์กร \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะให้ความสำคัญกับการสื่อสารภายในองค์กรพอสมควร แต่อาจจะยังจำกัดอยู่ในหน่วยงานเฉพาะส่วนหรือกับคนบางระดับ อาจจะยังขาดทักษะในการระดมสมองหรือปลุกเร้าให้คนกลุ่มใหญ่เข้าใจชัดในเป้าหมายเดียวกันขององค์กร\r\n', NULL, 'ผู้ทำการทดสอบอาจจะไม่เห็นความสำคัญของการใช้ทรัพยากรคนให้ได้คุณค่าสูงสุด มีลักษณะการทำงานแบบทางเดียวและตั้งรับมากกว่าการระดมสมองจากผู้ร่วมงาน จึงไม่เห็นความสำคัญของการสื่อสารในองค์กร\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 4, 'ผู้ทำการทดสอบมีแนวโน้มที่จะมีทักษะในการเจรจาทางธุรกิจได้ดีทั้งกับลูกค้าและคู่ค้า มีความเป็นผู้นำสามารถโน้มน้าวผู้อื่น และขณะเดียวกันก็มีความสนิทสนมและได้รับความไว้วางใจจากลูกค้า รู้จักผ่อนหนักผ่อนเบาและรุกในเวลาที่เหมาะสม ทำให้ทุกฝ่ายรู้สึกพอใจในการทำธุรกิจร่วมกัน\r\n', NULL, 'ผู้ทำการทดสอบสามารถเจรจาทางธุรกิจได้ดีพอสมควร ถ้าหากเป็นเรื่องที่เคยทำมาก่อน หรือเป็นเรื่องที่มีความชัดเจน แต่อาจจะยังไม่สันทัดหากต่อเจรจาในกรณีที่เป็นประเด็นต่อรองหรือข้อโต้แย้งที่แหลมคม บทบาทความเป็นผู้นำในด้านนี้และสัมพันธภาพกับคู่ค้าหรือลูกค้า ยังไม่ถึงกับโดดเด่น\r\n', NULL, 'ผู้ทำการทดสอบไม่สันทัดในเจรจาต่อรองทางธุรกิจ อาจเป็นด้วยบุคลิกภาพที่เป็นนักวิชาการหรือเป็นนักปฏิบัติ รู้สึกลำบากใจที่จะพูดถึงหรือต่อรองเรื่องผลประโยชน์ จึงอาจจะพยายามหลีกเลี่ยงงานในลักษณะเช่นนี้ อาจจะไม่เข้าใจขอบข่ายผลกระทบของประเด็นปัญหา หรือไม่เข้าใจอำนาจหน้าที่ของตนเอง ทำให้บางครั้งทำเกินหน้าที่และบางครั้งไม่กล้าตัดสินใจ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 1, 'ผู้ทำการทดสอบมีทัศนคติการสร้างทีมโดยคำนึงถึงส่วนประกอบที่หลากหลาย เปิดกว้าง มีเป้าหมายที่ชัดเจนและสื่อสารผลักดันเป้าหมายของทีมให้เป็นเป้าหมายของสมาชิกทุกคน มีการมอบหมายงานอย่างเหมาะสม และประเมินผลงานของทั้งทีมและเป็นรายบุคคลด้วย\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะสามารถสร้างทีมที่มีประสิทธิภาพได้ดีระดับหนึ่ง โดยมีการสื่อสารถึงเป้าหมายของกลุ่ม แต่อาจจะยังไม่ได้ระดมความสามารถของสมาชิกในทีมอย่างเต็มที่ ทำให้ยังไม่โดดเด่นในเรื่องการสร้างขวัญและกำลังใจมากกนัก\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะสร้างทีมด้วยองค์ประกอบประเภทใดประเภทหนึ่งเป็นการเฉพาะ ลักษณะการสื่อสารเป็นแบบทางเดียว และลงรายละเอียดของงานค่อนข้างมาก จึงเป็นการมอบหมายงานมากกว่าให้สมาชิกของทีมได้ร่วมกันคิดวิธีการทำงานให้บรรลุเป้าหมาย ทำให้บางครั้งสมาชิกของทีมอาจไม่รู้เป้าหมายของทีม เพราะเห็นแต่งานส่วนของตน นอกจากนี้ ผู้ทำการทดสอบยังเน้นใช้งานลูกน้องที่เก่งมากกว่าการพัฒนาทักษะให้ลูกทีม\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 2, 'ผู้ทำการทดสอบมีแนวโน้มที่จะสร้างบรรยากาศการทำงานในทีมที่ส่งเสริมการทำงานของทีมได้เป็นอย่างดี ให้เกียรติ ให้ความสำคัญ เปิดกว้างในการรับฟังความคิดเห็น สร้างบรรยากาศให้สมาชิกในทีมเรียนรู้และช่วยเหลือซึ่งกันและกัน รวมทั้งให้ความสนับสนุนและอำนวยความสะดวกให้ทุกคนในทีมสามารถใช้ศักยภาพของตนเองได้อย่างสูงสุด\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะบริหารกลุ่มได้ดีพอสมควร ไม่ถึงกับมองลูกทีมในแง่ร้ายแต่ก็ไม่ถึงกับเชื่อมั่น สร้างบรรยากาศที่ให้เกียรติ อบอุ่น ปลุกเร้าการทุ่มเททำงานให้ทีม อาจจะสนับสนุนหรืออำนวยความสะดวกให้ทีมบ้างบางครั้ง\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะมองโลกในแง่ร้าย ไม่มีความมั่นใจในตนเองและสมาชิกของทีม ทำให้บริหารทีมในรูปแบบของหัวหน้ากับลูกน้องเป็นรายบุคคลมากกว่าการส่งเสริมให้ทีมเรียนรู้และช่วยเหลือซึ่งกันและกัน และไม่ค่อยให้การสนับสนุนอำนวยความสะดวกเพราะเกรงว่าจะเป็นการสิ้นเปลือง\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 3, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่มีความสามารถในเชิงบริหารสูง ให้ความสำคัญทั้งเป้าหมายงานและการบริหารคนไปพร้อมๆ กัน มีทักษะในการบริหารความขัดแย้งของสมาชิกทีม มีความยุติธรรมและมีหลักเกณฑ์ชัดเจนในการบริหารผลตอบแทน\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะบริหารทีมได้ดีพอสมควรทั้งเรื่องงานและเรื่องคน โดยมีการแก้ไขปัญหาตามที่เกิด แต่ยังขาดการบริหารทีมเชิงรุก อาจมีความยุติธรรมแต่ขาดการกำหนดหลักเกณฑ์และการทำความเข้าใจกับลูกทีม \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะบริหารทีมโดยการเรียร้องให้ลูกทีมทำงานตามที่ได้รับมอบหมาย แต่ไม่สนใจวิธีการบริหารจัดการทีมเพื่อไปสู่เป้าหมาย ทั้งยังเป็นผู้ที่ค่อนข้างหลีกเลี่ยงประเด็นปัญหาและข้อขัดแย้ง และขาดหลักเกณฑ์ในการบริหารผลตอบแทนที่ยุติธรรม\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 4, 'ผู้ทำการทดสอบมีแนวโน้มว่าเป็นคนที่จะสามารถทำงานเป็นทีมได้ดี มีมนุษยสัมพันธ์ดีและมีความเป็นมืออาชีพ เพราะเป็นผู้ที่ทำงานร่วมกับผู้อื่นได้ไม่ว่าจะชอบหรือไม่ชอบเป็นการส่วนตัวก็ตาม ใส่ใจ ช่วยเหลือ และแบ่งปัน โดยไม่หวงความรู้ ไม่เกี่ยงงาน และมองประโยชน์ส่วนรวมมากกว่าส่วนตน\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะทำงานเป็นทีมได้ระดับหนึ่ง โดยทั่วไปไม่ค่อยมีปัญหากับผู้อื่น แต่ก็อาจมีการเอนเอียงได้ถ้ามีคนชักนำให้เห็นว่าเพื่อนร่วมงานบางคนเอาเปรียบผู้อื่น ให้ความช่วยเหลือกลุ่มบ้างตามสมควรแต่ก็ไม่ถึงกับทุ่มเท \r\n', NULL, 'ผู้ทำการทดสอบอาจใช้ความรู้สึกส่วนตัวค่อนข้างสูงในการร่วมงานกับคนอื่นหรือกับทีม สนใจนรับผิดชอบเฉพาะงานของตนและกลัวคนอื่นเอาเปรียบ จึงไม่ค่อยช่วยเหลือคนอื่นหรือทีม และหวงความรู้เพราะกลัวว่าคนอื่นจะได้ประโยชน์จากตน ไม่ค่อยมีความรู้สึกว่าต้องร่วมกันผลักดันเป้าหมายของทีม\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (14, 1, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่สนใจศึกษาวัฒนธรรมของชาติอื่นๆ สนใจติดตามข้อมูลข่าวสารด้านเศรษฐกิจของโลกทั้งข่าวเกี่ยวกับการเงิน เทคโนโลยี แนวโน้มตลาดโลก หรือปัจจัยทางการเมืองที่ส่งผลกระทบต่ออุตสาหกรรมที่ผู้ทำการทดสอบทำงานอยู่ รวมทั้งอาจจะสามารถคาดการณ์แนวโน้มหลักใหม่ๆ ของโลกได้\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่รับรู้ข้อมูลข่าวสารของโลกที่เป็นกระแสเด่นๆ แต่อาจจะไม่ได้สนใจติดตามความเคลื่อนไหวด้านต่างๆ เป็นประจำ และด้วยข้อจำกัดในเรื่องทักษะความเข้าใจในเรื่องต่างๆ ทำให้ละเลยการติดตามข่าวที่มีความซับซ้อน\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่ไม่สนใจติดตามข่าวสารของโลก ทั้งด้านเศรษฐกิจ การเงิน แนวโน้มตลาดโลก เทคโนโลยี หรือปัจจัยทางการเมืองที่ส่งผลกระทบต่ออุตสาหกรรมที่ผู้ทำการทดสอบทำงานอยู่ ทั้งนี้อาจเพราะขาดทักษะในการเข้าใจเรื่องต่างๆ ดังกล่าว จึงเห็นว่าเป็นเรื่องไกลตัว\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (14, 2, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่มีความเข้าใจ ไวต่อการรับรู้ และเปิดกว้างต่อความแตกต่างทางวัฒนธรรม อีกทั้งยังเป็นผู้ที่มีความละเอียดอ่อนี้ มีใจเป็นธรรม และเคารพในความเป็นปัจเจกบุคคล เพราะแม้ว่าวัฒนธรรมที่ต่างกันจะมีผลต่อทัศนคติและพฤติกรรมของบุคคลในวัฒนธรรมนั้น แต่ในวัฒนธรมเดียวกันก็ยังมีความแตกต่างของแต่ละปัจเจกบุคคลด้วย\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะมีใจเป็นกลาง และเปิดกว้างต่อความแตกต่างทางวัฒนธรรม ยอมรับในความแตกต่าง แต่อาจจะไม่ได้ให้ความสำคัญหรือสนใจศึกษาเรียนรู้ในเรื่องนี้มากนัก จึงไม่ได้มีความเข้าใจหรืออาจจะขาดความละเอียดอ่อนต่อความแตกต่างทางวัฒนธรรมในบางครั้ง\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะไม่ใส่ใจที่จะเรียนรู้และปรับต่อตัววัฒนธรรมอื่นๆ ทำให้ขาดความเข้าใจผู้อื่น ในบางครั้งอาจเหมารวมว่าคนในวัฒนธรรมเดียวกันจะมีทัศนคติและพฤติกรรมที่เหมือนกัน ทำให้เกิดอคติในความชอบหรือไม่ชอบบุคคลต่างวัฒนธรรมได้ ทั้งนี้ ยังอาจมีแนวโน้มที่จะเห็นว่าวัฒนธรรมของตนเองดีกว่าของคนอื่นด้วย\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 1, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนทียึดมั่นในความซื่อสัตย์และจริยธรรม มีความเข้าใจมาตรฐานความต้องการของงองค์กรในเรื่องคุณธรรมจริยธรรม แม้เมื่อพบสิ่งจูงใจก็ยังสามารถยืนหยัดได้ และเป็นผู้ที่ตระหนักรู้และสามารถยอมรับในความผิดพลาดของตนเองได้\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะมีความซื่อสัตย์และยึดหลักจริยธรรมเป็นสำคัญ แต่บางครั้งที่ต้องเผชิญกับบททดสอบของผลประโยชน์เฉพาะหน้า โดยเฉพาะผลประโยชน์ขององค์กร ก็อาจทำให้มีความเอนเอียงที่จะไม่ยืนหยัดในคุณธรรมจริยธรรมได้ เมื่อผู้ทดสอบทำผิดก็อาจจะพูดความจริงในบางครั้งหรือปกปิดในบางครั้งตามแต่สถานการณ์\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะยึดถือเรื่องผลประโยชน์มากกว่าเรื่องคุณธรรมจริยธรรม และมีแนวโน้มที่จะคำนึงถึงประโยชน์ส่วนตนมากกว่าองค์กร หรืออาจจะเห็นแก่ประโยชน์เฉพาะหน้าขององค์กรมากกว่าที่จะอดทนรอคอยผลประโยชน์ขององค์กรในระยะยาว นอกจากนี้ เมื่อผู้ทดสอบทำความผิดพลาดก็จะพยายามหาทางปกปิดหรือหลีกเลี่ยงก่อนที่จะพูดความจริง\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 2, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่มีพลังผลักดันตนเองเพื่อมุ่งมั่นสู่ความสำเร็จของงาน มีลักษณะทำงานเชิงรุก ชอบเรียนรู้ ขยัน ไม่ท้อถอย กล้าแบกรับงาน และกล้าฝ่าฟันอุปสรรค\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่มีความรับผิดชอบพอสมควร ขยัน ทำงานในหน้าที่และช่วยเหลือผู้อื่นบ้าง แต่ไม่ถึงกับมีความมุ่งมั่นเสนอตัวเข้าแบกรับงาน ลักษณะการทำงานเชิงรุกยังไม่เด่นชัด\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่มีทำงานเฉพาะที่อยู่ในความรับผิดชอบหรือตามใบพรรณางานเท่านั้น ไม่ชอบทำงานหนักหรือช่วยเหลืองานของผู้อื่น ไม่ชอบเป็นผู้ริเริ่มงานใหม่ๆ เพราะกลัวว่าต้องเป็นผู้แบกรับงานนั้นๆ ทั้งนี้ อาจเพราะเป็นคนที่ไม่ทะเยอทะยาน หรืออาจเพราะมุ่งที่ผลตอบแทนที่เป็นตัวเงิน จึงมีทัศนคติที่ไม่อยากทำงานให้เกินมูลค่าเงินที่ตนเององค์กรจ่ายให้\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 3, 'ผู้ทำการทดสอบมีแนวโน้มที่จะทำงานอย่างมีความสุข เพราะรู้จักบริหารทั้งตัวเอง สุขภาพ ครอบครัว และงานอย่างลงตัว มีความยืดหยุ่น ไม่จำกัดตนเองด้วยเงื่อนไขการดำเนินชีวิต ทุ่มเททำงานแต่ก็สามารถดูแลส่วนอื่นๆ ของชีวิตด้วย \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะบริหารตัวเอง สุขภาพ ครอบครัว และงานอย่างได้ดีพอสมควร แต่ในยามที่เกิดวิกฤติในด้านใดด้านหนึ่ง ก็อาจประสบความยากลำบาก เพราะยังขาดความยืดหยุ่น และความเป็นตัวของตัวเองในการดำเนินชีวิต\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่มีชีวิตที่ยุ่งเหยิง ขาดการดูแลสุขภาพ อาจมีความกดดันด้านชีวิตครอบครัว และไม่ได้ทุ่มเทกับการทำงานอย่างเต็มที่ ทั้งนี้ อาจเพราะขาดความเป็นตัวของตัวเอง และขาดวินัยในการจัดการเรื่องต่างๆ \r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 4, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่รู้จักตนเองและมีเป้าหมายในอาชีพอย่างชัดเจน มีวินัย มีสติและมีหลักการในการดำเนินชีวิต ทำให้สามารถรับผิดชอบตัวเองได้ดี สามารถเรียนรู้และรู้จักเลือกสิ่งที่เหมาะสมกับตนเอง \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่รู้จักตนเองพอสมควร แต่อาจจะยังไม่มีเป้าหมายในชีวิตที่ชัดเจน มีหลักในการดำเนินชีวิต แต่ยังไม่มีความมุ่งมั่นทุ่มเท เพราะขาดซึ่งเป้าหมายและความคาดฝันที่จะพยายามไปให้ถึง\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่ยังไม่รู้จุดอ่อนจุดแข็งและความต้องการของตนเอง ยังไม่มีเป้าหมายชีวิตที่ชัดเจน รักสบาย จึงยังไม่ค่อยมีหลักในการดำเนินชีวิต ทำให้ไม่ค่อยได้เรียนรู้และขาดทิศทางที่เด่นชัดในการพัฒนาตนเอง\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 1, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่รักการเรียนรู้ในทุกๆ รูปแบบ ถือการทำงานเป็นโรงเรียนชีวิตและให้ความสำคัญกับวิธีการเรียนรู้ เป็นคนมองโลกในด้านดี สนุกสนานในการศึกษาค้นคว้าเรียนรู้สิ่งใหม่ๆ เรียนเพราะตนเองอยากเรียนโดยไม่ต้องมีสิ่งจูงใจ\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่ให้ความสำคัญกับการเรียนรู้ตามสมควร เช่น ให้ความใส่ใจในบางเรื่องหรือในบางครั้งตามที่สนใจหรือเห็นว่ามีประโยชน์ อยากเรียนรู้หรือทำสิ่งใหม่ๆ ถ้าสิ่งนั้นไม่เป็นภาระจนเกินไป และจะเรียนได้ดีขึ้นหากมีการกำกับดูแลหรือสิ่งจูงใจ\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่ไม่ค่อยให้ความสำคัญกับการเรียนรู้ รู้สึกว่าเรียนมามากพอแล้ว ไม่ชอบเรียน ไม่อยากเรียนรู้หรือทำสิ่งใหม่ๆ ไม่ค่อยศึกษาหาความรู้เพิ่มเติม หากจะให้เรียนสิ่งใดก็ต้องมีการกำกับดูแลหรือสิ่งจูงใจ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 2, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่รู้จักตนเอง รู้ว่าตนเองชอบเรียนสิ่งใด เรียนด้วยวิธีใด สามารถเรียนรู้ได้ดีทั้งแบบการเรียนที่มีรูปแบบและการศึกษาค้นคว้าหรือเรียนรู้จากการแลกเปลี่ยนประสบการณ์กับผู้อื่น เป็นผู้ที่มีวินัย มีความรับผิดชอบในการเรียนดี \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่ยังไม่ค่อยรู้จักตนเอง บางครั้งไม่แน่ใจว่าตนเองชอบหรือไม่ชอบเรียนสิ่งใด ทั้งนี้ อาจจะยังไม่ได้ให้ความสำคัญในการค้นคว้าวิธีเรียนที่เหมาะกับตนเอง จึงประสบความสำเร็จในการเรียนบ้างและไม่ประสบความสำเร็จบ้าง\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นผู้ที่ยังไม่รู้จักตนเอง ไม่รู้ว่าตนเองชอบหรือไม่ชอบเรียนสิ่งใด ไม่ต้องการเรียนในสิ่งที่ต้องใช้ความพยายาม ชอบเรียนแบบที่มีผู้สอนป้อนความรู้ให้มากกว่าที่จะขวนขวายศึกษาหาความรู้ด้วยตนเอง บางครั้งก็โทษคนอื่นว่าเป็นสาเหตุที่ทำให้ตนเองเรียนได้ไม่ดี \r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 3, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่มีความมุ่งมั่นและอดทนในการเรียนรู้ในเรื่องที่ยากหรือซับซ้อน เอาชนะอุปสรรคได้ ไม่กลัวการศึกษาหรือทำงานคนเดียว ชอบนำสิ่งที่เรียนรู้ไปทดลองปฏิบัติเพื่อให้เห็นผลจริงๆ เมื่อมีข้อสงสัยค้างคาใจก็จะพยายามคำตอบของเรื่องนั้นๆ ให้กระจ่าง\r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่มีความอดทนในการเรียนรู้ในเรื่องที่ยากหรือซับซ้อนพอสมควรถ้าจำเป็น หรือเป็นเรื่องที่ตนเองสนใจจริงๆ แต่ไม่ถึงกับเป็นอุปนิสัยส่วนตัวที่มุ่งมั่นเอาชนะอุปสรรคในเรื่องที่ยาก \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่มีขาดความมุ่งมั่นหรืออดทนในการเรียนรู้ในเรื่องที่ยากหรือซับซ้อน เมื่อพบเรื่องที่ไม่เข้าใจก็จะหลีกเลี่ยง หรือทิ้งไปเฉยๆ มากกว่าที่จะพยายามทำความเข้าใจ ไม่ชอบทำงานคนเดียวเพราะไม่อยากทำส่วนที่ยาก\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 4, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่สนใจอยากรู้อยากเห็น มีความสงสัยใคร่รู้ ชอบทดลองสิ่งใหม่ๆ หรือหาวิธีการแปลกๆ มาแก้ปัญหา มีความรู้สึกสนุกตื่นเต้นที่ได้ค้นพบหรือเรียนรู้สิ่งใหม่ และยังชอบเสาะแสวงหาความรู้เพื่อพัฒนาหรือตอบคำถามสิ่งที่ตนเองอยากรู้ \r\n', NULL, 'ผู้ทำการทดสอบมีแนวโน้มที่จะเป็นคนที่สนใจอยากรู้อยากเห็นเป็นบางครั้งหรือเป็นบางเรื่องที่ตนเองสนใจ มีความสงสัยบ้างแต่ไม่ถึงกับมุ่งมั่นขวนขวายหาคำตจอบ อาจจะเข้าร่วมทำอะไรใหม่ๆ แต่ไม่ใช่ผุ้ริเริ่ม\r\n', NULL, 'ผู้ทำการทดสอบมีความพอใจในสิ่งแวดล้อมที่เป็นอยู่ ไม่กระตือรือร้น ไม่อยากทำอะไรเพิ่มเติมมากมาย ไม่ช่างคิด ไม่มีข้อสงสัย เห็นว่าปัญหาต่างๆ เป็นอุปสรรคของชีวิต ไม่ชอบแก้ปัญหา\r\n', NULL);

#
# Structure for Table `SEM_R`
#
DROP TABLE IF EXISTS `SEM_R`;
CREATE TABLE `SEM_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `SEM_R`
#
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันเข้าใจถึงมาตรฐานที่องค์กรต้องการในเรื่องคุณธรรมจริยธรรมและความเป็นน้ำหนึ่งใจเดียวกันอย่างชัดเจน', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'แม้ในสถานการณ์ที่เลวร้าย ฉันก็ยังคงรักษาไว้ซึ่งคุณธรรมจริยธรรม', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันเป็นคนที่ตระหนักรู้และยอมรับในสิ่งที่ตนเองทำผิดพลาด', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'ฉันเลือกที่จะสารภาพผิดกับหัวหน้างานมากกว่าการหาทางออกอื่น เพื่อปกปิดความผิดพลาดที่ฉันทำไป', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'ฉันคิดว่าการพูดความจริง และแก้ไขสิ่งต่างๆ บนพื้นฐานของความจริงเป็นสิ่งที่ดีที่สุด', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'คุณธรรมจริญธรรมมีเพียงมาตรฐานเดียว การแบ่งระดับเป็นมาตรฐานทางทางศาสนากับทางธุรกิจ เป็นเพียงข้ออ้างเท่านั้น', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'ฉันยึดมั่นและยืนหยัดในคุณธรรมจริยธรรมตามมาตรฐานขององค์กร เพราะเชื่อในเรื่องผลประโยชน์ระยะยาวขององค์กรมากกว่า', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ฉันไม่เชื่อคำพูดที่ว่า จะประสบความสำเร็จในโลกธุรกิจต้องมีความเลือดเย็น', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'บางครั้งมาตรฐานเรื่องคุณธรรมจริยธรรมและความเป็นน้ำหนึ่งใจเดียวกันก็เป็นอุปสรรคในการปรับปรุงประสิทธิภาพขององค์กร', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ในสถานการณ์ที่เลวร้าย เป็นการยากที่จะคงรักษาไว้ซึ่งคุณธรรมจริยธรรม', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'การยอมรับว่าตนเองทำผิดพลาด ทำให้ผู้อื่นขาดความเชื่อมั่น', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'ฉันจะพยายามหาทางออกอื่น ก่อนที่จะสารภาพผิดกับหัวหน้างาน', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'แม้ว่าการพูดความจริงและการแก้ไขปัญหาบนพื้นฐานของความจริงเป็นสิ่งที่ดี แต่ผู้พูดมักได้รับโทษมากกว่าประโยชน์', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'ฉันคิดว่าคุณธรรมจริยธรรมทางศาสนากับทางธุรกิจ มีระดับที่แตกต่างกัน', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'ฉันอาจเลือกที่จะทำผิดคุณธรรมจริยธรรมตามมาตรฐานขององค์กร ถ้าสิ่งนั้นเป็นการทำเพื่อผลประโยชน์ขององค์กรเอง', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'จะประสบความสำเร็จในโลกธุรกิจต้องมีความเลือดเย็น', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'ฉันมีความรับผิดชอบสูงกว่าที่งานคาดหมาย', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'ฉันยินดีที่จะทำสิ่งใหม่ๆ หรือเป็นผู้ริเริ่มความเปลี่ยนแปลง แม้ว่าจะทำให้ตนเองต้องเสี่ยงก็ตาม', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'ฉันมีความทะเยอทะยานและกระตุ้นตนเองเสมอเพื่อให้บรรลุเป้าหมาย', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ฉันยินดีทำงานหนัก เพื่อทำให้งานต่างๆ สำเร็จลุล่วง', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'เมื่อต้องเผชิญกับอุปสรรค ฉันก็ไม่เคยท้อถอย', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'เงินเดือนก้อนโตอาจไม่ใช่สิ่งที่ฉันต้องการมากที่สุด', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันอาจมีประสบการณ์น้อยกว่าคนอื่น แต่ความสำเร็จของฉันมาจากพลังและความเด็ดเดี่ยวที่จะทำงานให้สำเร็จ', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันอาจมีข้อบกพร่องบ้าง แต่ฉันไม่เคยที่จะขี้เกียจ', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'ฉันรับผิดชอบตามที่งานคาดหมาย', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'ฉันคิดว่าการเป็นผู้ริเริ่มความเปลี่ยนแปลง เป็นการเสี่ยงโดยไม่จำเป็น', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'ฉันเป็นคนไม่ทะเยอทะยาน และไม่ชอบแข่งขัน', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'ฉันชอบทำงานอย่างฉลาดมากกว่าทำงานหนัก', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันท้อบ้าง เมื่อเผชิญกับอุปสรรคหนักๆ', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'สำหรับการทำงานแล้ว ไม่มีรางวัลอะไรดีไปกว่าเงินเดือนก้อนโต', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'ฉันเชื่อว่าฉันจะทำงานได้ดีกว่าคนอื่นเพราะฉันมีประสบการณ์มาก', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ฉันอาจจะขี้เกียจบ้างในบางครั้ง แต่ฉันก็ทำงานตามที่มอบหมาย', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'ฉันถือปรัชญาที่ว่างานและชีวิตส่วนตัวต้องสมดุลกัน โดยให้ความสำคัญในเชิงคุณภาพของเวลามากกว่าปริมาณ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'การดูแลสุขภาพของตัวเองเป็นหน้าที่ของทุกคน ไม่เพียงแต่สุขภาพกายเท่านั้น แต่หมายรวมถึงสุขภาพใจด้วย', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'ฉันรับประทานอาหารครบห้าหมู่ และออกกำลังกายอย่างสม่ำเสมอ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'ฉันรู้วิธีที่จะผ่อนคลายตนเอง ในยามว่าง', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ปัจจุบันที่ทำงานของฉันเป็นแบบ 7 วัน 24 ชั่วโมง และงานหน้าของฉันก็จะเป็นแบบนี้ เพราะโดยขอบข่ายงานก็ต้องทำอย่างนี้แหละ ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ครอบครัวของฉันเข้าใจดีและชื่นชมการทำงานของฉัน จึงไม่มีข้อกำหนดหรือเส้นแบ่งเวลาที่ตายตัวระหว่างงานกับครอบครัว', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'โดยทั่วไป หากฉันพบว่าฉันไม่สามารถทำงานเสร็จได้ทั้งหมด ฉันจะอยู่ทำต่อหลังเลิกงานจนงานเสร็จ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'ฉันไม่กังวลว่าฉันทำงานได้ไม่ดี เพราะฉันทำทุกงานอย่างเต็มที่แล้ว', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'ระหว่างงานกับครอบครัว ฉันย่อมต้องเลือกครอบครัวก่อน', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'แม้จะรู้ว่าการดูแลสุขภาพของตัวเองเป็นสิ่งที่สำคัญ แต่ฉันก็ยังไม่มีเวลาสำหรับสิ่งนี้', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'ฉันรับประทานอาหารไม่ครบห้าหมู่ และไม่ได้ออกกำลังกายเท่าที่ควร', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'ฉันรู้สึกเหงาในเวลาที่ปล่อยให้ตัวเองว่าง ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'ฉันอาจรับได้บ้างหากต้องทำงานดึกหรือทำงานในวันหยุดในบางครั้ง แต่ไม่ใช่บ่อยๆ ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'ฉันรู้สึกไม่พอใจถ้าเวลาในการทำงานของฉันเริ่มก้าวก่ายเวลาของที่บ้าน', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'ฉันมาทำงานและกลับบ้านตรงเวลาทุกวัน', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'ฉันไม่เครียดกับงาน เพราะฉันทำตามหน้าที่และผลตอบแทนที่ฉันได้รับ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'ฉันรู้ความต้องการของตัวเอง และมีเป้าหมายที่ชัดเจนในอาชีพ', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'ฉันรู้คุณค่าของตัวเอง รู้จุดแข็งและข้อจำกัดของตัวเองเป็นอย่างดี', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'ฉันมีวินัยและความรับผิดชอบในการการพัฒนาตัวเอง', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'การเรียนโดยมีคนรับรู้หรือไม่มีคนรับรู้ ไม่ได้สร้างความแตกต่างกับฉัน', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'ฉันวิเคราะห์และเรียนรู้จากงานและประสบการณ์ชีวิต', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'ฉันมั่นใจเสมอมาว่าฉันเป็นคนที่สามารถเลือกวิธีพัฒนาให้ตัวเองได้ดีที่สุด', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'ฉันมีมาตรฐานและหลักการดำเนินชีวิตที่ใช้ชี้นำความประพฤติของตนเอง', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'ฉันรู้สึกมั่นใจในการควบคุมสิ่งที่เกิดขึ้นกับตัวเอง ทั้งเรื่องดีและร้าย', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ฉันยังไม่มีเป้าหมายที่ชัดเจนในอาชีพและยังแน่ใจในความต้องการของตัวเอง', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'เป็นการยากมากที่จะตอบว่าจุดแข็งและข้อจำกัดของตัวฉันคืออะไร', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'แม้ว่าฉันจะอยากพัฒนาตนเอง แต่ก็ยังไม่ได้ลงมือทำเพราะมีสิ่งอื่นที่สำคัญเร่งด่วนเข้ามาก่อน', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'ฉันจะเรียนได้ดี ถ้ามีบุคคลที่ฉันนับถือรับรู้ติดตามผลการเรียนของฉัน', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'ฉันรู้สึกว่าการทำงานไม่ได้ช่วยในการเพิ่มพูนปัญญา และอยากจะกลับไปเรียนหนังสือมากกว่า', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'ฉันคิดว่าการพัฒนาพนักงานนั้นควรมีอาจารย์หรือผู้เชี่ยวชาญคอยให้คำแนะนำ', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'ฉันชอบใช้ชีวิตแบบสบายๆ มากกว่าที่จะต้องยึดมาตรฐานหรือหลักในการดำเนินชีวิต', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'ในโลกทุกวันนี้ที่สับสนและมีข้อมูลข่าวสารมากมาย ทำให้ฉันสับสนในหลักการดำเนินชีวิตที่ถูกต้อง', 1, 4, 1, '1', 0);

#
# Structure for Table `SITECUSTOMER`
#
DROP TABLE IF EXISTS `SITECUSTOMER`;
CREATE TABLE `SITECUSTOMER` (
  `SITEID` INT(5) UNSIGNED NOT NULL DEFAULT '0',
  `SITENAME` VARCHAR(100) NOT NULL DEFAULT '0',
  `SITEFULLNAME` VARCHAR(255) NOT NULL DEFAULT '0',
  `USEQUOTA` INT(10) UNSIGNED DEFAULT '0',
  `ALLQUOTA` INT(10) UNSIGNED DEFAULT '0',
  `REGISDATE` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
  `STARTTIME` DATETIME NOT NULL DEFAULT '0000-00-00 00:00:00',
  `STATUS` CHAR(1) NOT NULL DEFAULT 'A',
  `RESERVE` TEXT,
  PRIMARY KEY  (`SITEID`)
) TYPE=MYISAM;

#
# Structure for Table `STT_R`
#
DROP TABLE IF EXISTS `STT_R`;
CREATE TABLE `STT_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `STT_R`
#
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ฉันรู้ว่าปัจจัยอะไรที่มีผลกระทบต่ออุตสาหกรรมของเรา', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ฉันเข้าใจธรรมชาติ ขั้นของพัฒนาการ จุดอ่อน จุดแข็ง ของอุตสาหกรรมที่ฉันทำงานอยู่', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันรู้จักบริษัทหรือองค์กรอื่นๆ ที่อยู่ในอุตสาหกรรมเดียวกับองค์กรของเรามากกว่า 5 แห่ง', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'ฉันรู้จักบุคคลสำคัญๆ ขององค์กรอื่นๆ ที่อยู่ในอุตสาหกรรมเดียวกับเรามากกว่า 10 คน', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'ความเคลื่อนไหวของคู่ค้าและคู่แข่งในอุตสาหกรรมที่เราอยู่ เป็นสิ่งที่ฉันสนใจมาก', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'ฉันสามารถวิเคราะห์แนวโน้ม และคาดการณ์อนาคตของอุตสาหกรรมที่เราอยู่ได้เป็นอย่างดี', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'เมื่อมีการเคลื่อนไหวที่สำคัญเกิดขึ้นในอุตสาหกรรม ฉันสามารถรับรู้ได้ทันที', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ฉันรู้ว่าองค์กรของเราแข่งขันในอุตสาหกรรมอย่างไร', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'หลายครั้งที่ฉันหาคำตอบไม่ได้ว่าอะไรเป็นปัญหาที่มากระทบอุตสาหกรรมของเรา', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ธรรมชาติ พัฒนาการ จุดอ่อน จุดแข็ง ของอุตสาหกรรมที่ฉันทำงานอยู่เป็นเรื่องที่ซับซ้อนยากแก่การเข้าใจ', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'ฉันรู้จักบริษัทหรือองค์กรอื่นๆ ที่อยู่ในอุตสาหกรรมเดียวกับองค์กรของเราน้อยกว่า 5 แห่ง', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'ฉันรู้จักบุคคลสำคัญๆ ขององค์กรอื่นๆ ที่อยู่ในอุตสาหกรรมเดียวกับเราไม่ถึง 10 คน', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'ความเคลื่อนไหวของคู่ค้าและคู่แข่งในอุตสาหกรรมที่เราอยู่ เป็นสิ่งที่ฉันไม่ให้ความสำคัญมากนัก', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'การวิเคราะห์แนวโน้มและคาดการณ์อนาคตเป็นเรื่องที่ยากสำหรับฉัน', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'หลายครั้งที่ฉันรับรู้ถึงความเคลื่อนไหวในอุตสาหกรรมที่ฉันอยู่ทีหลังคนอื่น', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'ฉันยังรู้ไม่มากนักว่าองค์กรของเราแข่งขันในอุตสาหกรรมอย่างไร', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'ฉันเข้าใจถึงผลประโยชน์ของทุกฝ่าย ทั้งผู้ถือหุ้น เจ้าหนี้ ผู้บริหาร พนักงาน คู่ค้า และลูกค้า', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'ฉันเข้าใจถึงจุดแข็งและข้อจำกัดของกลยุทธ์ทางธุรกิจต่างๆ ', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'ฉันรู้ว่าอะไรเป็นจุดแข็งที่โดดเด่นขององค์กรที่ฉันอยู่', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'ตัวฉันเข้ากับวัฒนธรรมขององค์กรได้ดี', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'ฉันรู้ว่าตัวฉันอยู่ส่วนไหนขององค์กร และรู้ว่ามีบทบาทหน้าที่อย่างไร', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ฉันรู้ว่าองค์กรมีวิสัยทัศน์อย่างไร รวมทั้งรู้เป้าหมายขององค์กรในปีนี้ และอีกสามปีข้างหน้า', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันเข้าใจว่ากลยุทธ์ต้องมีการปรับเปลี่ยนตามสถานการณ์ ซึ่งผู้ปฏิบัติงานต้องมีความยืดหยุ่นตามให้ทันการเปลี่ยนแปลง', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันมีความเชื่อมั่นในระบบการจ่ายผลตอบแทนขององค์กร', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'หน้าที่ของฉันคือทำให้ลูกค้าพอใจที่สุด แม้จะใช้ทรัพยากรมากไปบ้างก็ตาม', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'เรื่องกลยุทธ์ทางธุรกิจการค้าขององค์กรเป็นเรื่องซับซ้อนเกินกว่าที่ฉันจะเข้าใจ', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'เป็นการยากมากที่จะตอบว่า อะไรเป็นจุดแข็งที่โดดเด่นขององค์กรที่ฉันอยู่', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'มีวัฒนธรรมขององค์กรหลายอย่างที่ฉันไม่ชอบ', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันไม่รู้ว่าตัวฉันอยู่ส่วนไหนขององค์กร และไม่รู้ว่ามีบทบาทหน้าที่อย่างไร', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'ฉันไม่รู้ว่าองค์กรมีวิสัยทัศน์อย่างไร รวมทั้งขาดความชัดเจนในเป้าหมายขององค์กรทั้งในปีนี้และปีต่อๆ ไป', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'ฉันเข้าใจว่ากลยุทธ์ต้องมีการปรับเปลี่ยนตามสถานการณ์บ้าง แต่การเปลี่ยนแปลงบ่อยเกินไป ทำให้ผู้ปฏิบัติงานเกิดความสับสน', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ฉันไม่ค่อยมีความเชื่อมั่นในระบบการจ่ายผลตอบแทนขององค์กรว่าจะมีความยุติธรรม ', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'ฉันสามารถจัดลำดับความสำคัญของงานก่อนหลัง ให้สอดคล้องกับพันธกิจและเป้าหมายเชิงกลยุทธ์ขององค์กร', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'ฉันตระหนักรู้และยืนหยัดที่จะไม่ปฏิบัติในสิ่งที่ขัดต่อพันธกิจและเป้าหมายเชิงกลยุทธ์ขององค์กร', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'ฉันให้ความสำคัญกับผลที่เกิดขึ้นในระยะยาวจากการตัดสินใจขององค์กร', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'ฉันกำหนดยุทธวิธีและเป้าหมายการทำงานต่างๆ ให้สอดคล้องกับกลยุทธ์องค์กร เพื่อให้กลยุทธ์องค์กรประสบความสำเร็จ', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ฉันรู้สึกสนุกที่องค์กรมีการเปลี่ยนแปลงกลยุทธ์บ่อย และเป็นการท้าทายดีที่ฉันต้องปรับเปลี่ยนแผนการทำงานตามไปด้วย', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ฉันชอบทำงานที่มีลักษณะยืดหยุ่นสามารถเปลี่ยนแปลงได้ตามสถานการณ์มากกว่าการทำงานที่มีขั้นตอนระเบียบแบบแผนสูง ', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'วัตถุประสงค์และเป้าหมายงานของฉัน ต้องกำหนดให้สอดคล้องกับของทีมและองค์กร', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'ฉันรู้สึกมีความสุข เมื่อฉันทำให้เกิดการปฏิบัติตามกระบวนการข้อบังคับซึ่งมีขอบเขตชัดเจน', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'ฉันรู้สึกลำบากในการจัดลำดับความสำคัญของงานก่อนหลัง ให้สอดคล้องกับพันธกิจและเป้าหมายเชิงกลยุทธ์ขององค์กร', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'ในบางครั้ง เพื่อประโยชน์ของงานเฉพาะหน้า ฉันอาจต้องปฏิบัติในสิ่งที่ขัดต่อพันธกิจและเป้าหมายเชิงกลยุทธ์ขององค์กร', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'ฉันให้ความสำคัญกับผลที่เกิดขึ้นในเฉพาะหน้ามากกว่าผลในระยะยาวจากการตัดสินใจขององค์กร', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'เนื่องจากกลยุทธ์ขององค์กรไม่ชัดเจน จึงเป็นการยากที่จะกำหนดยุทธวิธีและเป้าหมายการทำงานต่างๆ ให้สอดคล้องได้', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'ฉันรู้สึกเครียดที่องค์กรมีการเปลี่ยนแปลงกลยุทธ์บ่อย ทำให้ฉันต้องปรับเปลี่ยนแผนการทำงานไปด้วย', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'ฉันชอบทำงานที่มีขั้นตอนระเบียบแบบแผนสูง และมีแนวโน้มว่าจะเครียดเมื่อเหตุการณ์ไม่เป็นไปตามแผน', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'ฉันชอบกำหนดวัตถุประสงค์และเป้าหมายงานของฉันเอง', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'ฉันรู้สึกเครียดที่ต้องทำให้เกิดการปฏิบัติตามกระบวนการข้อบังคับซึ่งมีขอบเขตชัดเจน', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'ฉันมีประสบการณ์ในการจัดทำแผนและกำหนดกลยุทธ์ที่ประสบความสำเร็จ', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'ฉันเป็นคนกระตือรือร้น และชอบทำงานเชิงรุก แม้บางครั้งจะมีความเสี่ยงก็ตาม', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'ฉันชอบสะสมหนังสือประเภทกลยุทธ์และการบริหารจัดการ', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'ฉันรู้สึกสนุกที่จะได้แก้ปัญหาที่ท้าทาย ', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'ฉันคิดว่าการทำงานเชิงรุกเป็นการตั้งรับปัญหาที่ดีที่สุด', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'ฉันชอบอ่านหนังสือหรือดูหนังเรื่องสามก๊ก', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'การดึงดันถึงที่สุด และการรู้จักถอยเป็นศิลปะชั้นสูงของการตัดสินใจ', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'จากประสบการณ์ที่ผ่านมา ฉันคิดว่าฉันเป็นนักกลยุทธ์ที่ดี', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ฉันยังไม่เคยกำหนดกลยุทธ์หรือจัดทำแผนที่ประสบความสำเร็จ', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'ฉันชอบทำงานตามที่ได้รับมอบหมาย', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'ฉันชอบอ่านหนังสือประเภทบันเทิงหรือช่วยให้ผ่อนคลาย', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'ฉันรู้สึกเครียดถ้าต้องแก้ปัญหายากๆ', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'ฉันคิดว่าการทำงานเชิงรุกเป็นการเสี่ยงเกินไป', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'ฉันไม่ชอบอ่านหนังสือหรือดูหนังที่เครียดต้องคิดหลายชั้น', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'เป็นการยากสำหรับฉันที่จะยืนหยัดการตัดสินใจหรือถอย', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'ฉันคิดว่าฉันเป็นนักกลยุทธ์ที่ดีได้ แต่ที่ผ่านฉันยังไม่มีโอกาสได้ทำ', 1, 4, 1, '1', 0);

#
# Structure for Table `TEA_R`
#
DROP TABLE IF EXISTS `TEA_R`;
CREATE TABLE `TEA_R` (
  `QID` SMALLINT(5) NOT NULL DEFAULT '0',
  `CHOICE_TYPE` CHAR(1) NOT NULL DEFAULT 'W',
  `CHOICE` TEXT NOT NULL,
  `CHOICE_SCORE` INT(1) NOT NULL DEFAULT '0',
  `FACTOR` SMALLINT(5) DEFAULT NULL,
  `SUBFACTOR` SMALLINT(5) DEFAULT NULL,
  `TYPE` VARCHAR(10) NOT NULL DEFAULT '',
  `STAT` SMALLINT(5) UNSIGNED DEFAULT '0',
  PRIMARY KEY  (`QID`,`CHOICE_TYPE`,`TYPE`)
) TYPE=MYISAM;

#
# Table Data for `TEA_R`
#
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', 'ในการสร้างขวัญและกำลังใจให้กับทีม สิ่งที่สำคัญคือการกำหนดเป้าหมายที่ชัดเจนของทีม', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', 'ในการสร้างทีม ฉันชอบคัดเลือกสมาชิกที่มีความหลากหลายทั้งในด้านความคิดเห็นและทักษะ', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', 'ฉันจะบอกสมาชิกทุกคนในทีมเสมอถึงเป้าหมายโดยรวมของทีมที่จะต้องทำให้สำเร็จ', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', 'แม้ว่าฉันจะประเมินผลโดยรวมเป็นทีม แต่ปัจจัยสำคัญที่จะทำให้งานสำเร็จ คือการมอบหมายงานและความรับผิดชอบของสมาชิกแต่ละคน รวมทั้งต้องมีการประเมินผลตามสมรรถนะของแต่ละบุคคลด้วย', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', 'ในการมอบหมายงานให้กับสมาชิกของทีม ฉันจะคำนึงถึงทักษะและความสนใจของแต่ละบุคคลด้วย', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', 'เพื่อเป็นการประกันความสำเร็จ ฉันจะประเมินผลงานของทีมเป็นระยะๆ', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', 'ลูกทีมที่เก่ง ไม่ได้เป็นหลักประกันความสำเร็จของทีมเสมอไป', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', 'ในการสร้างทีม จะต้องมีโครงสร้างที่มีประสิทธิภาพ สมาชิกรู้ว่าต้องทำงานใด เมื่อใด และใครเป็นผู้รับผิดชอบส่วนใด', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', 'ในการสร้างขวัญและกำลังใจให้กับทีม สิ่งที่สำคัญต้องกำหนดวิธีการทำงานที่ละเอียด', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', 'ในการสร้างทีม ฉันชอบคัดเลือกสมาชิกที่มีความเหมือนกันทั้งในด้านความเห็นและทักษะ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', 'ฉันจะบอกสมาชิกทุกคนในทีมเสมอถึงงานของแต่ละคนที่จะต้องทำ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', 'เพื่อความเป็นน้ำหนึ่งใจเดียวกัน ฉันะประเมินผลโดยรวมของทีม ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', 'สมาชิกทุกคนในทีมจะได้รับการมอบหมายงานที่เหมือนกัน ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', 'ฉันให้ความสนใจกับการประเมินผลงานสุดท้ายของทีม', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', 'ลูกทีมที่เก่งย่อมเป็นปัจจัยสำคัญที่สุดที่ทำให้ทีมประสบความสำเร็จ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', 'ฉันไม่ได้กำหนดโครงสร้างของทีม เพราะจะทำให้ขาดความยืดหยุ่นในการทำงาน', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', 'บรรยากาศที่ดีของการสร้างทีม คือการเปิดกว้างเพื่อรับฟังความคิดเห็นของสมาชิกในทีม', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', 'หัวใจสำคัญของการสร้างทีม คือ การสร้างความรู้สึกว่าสมาชิกทุกคนมีความสำคัญต่อทีม', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', 'เราควรให้เกียรติ แสดงออกถึงการรับรู้ ชมเชย รวมทั้งให้รางวัลสำหรับผู้ที่ทำประโยชน์ให้กับทีม', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', 'บทบาทที่สำคัญของหัวหน้าทีม คือการให้การสนับสนุนในสิ่งที่ทีมจำเป็นต้องมี เพื่อให้สามารถบรรลุเป้าหมายของทีมได้', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', 'หัวหน้าทีมต้องแสดงบทบาททั้งการให้คำปรึกษา สอนงาน และอำนวยความสะดวกต่างๆ รวมทั้งการจัดสรรทรัพยากรที่จำเป็นให้กับสมาชิกของทีม', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', 'ในบางครั้ง เราต้องเข้าใจและให้เวลากับสมาชิกในการปรับตัวให้เข้ากับทีม', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', 'ฉันส่งเสริมให้สมาชิกในทีมงานมีการสนับสนุนซึ่งกันและกัน', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', 'ฉันส่งเสริมให้สมาชิกในทีมมีความเข้าใจถึงภูมิหลัง ทักษะ และบุคลิกภาพที่ต่างกันของสมาชิกในทีม', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', 'การเปิดกว้างเพื่อรับฟังความคิดเห็นของสมาชิกในทีม อาจก่อให้เกิดความขัดแย้งทางความคิดได้', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', 'เป็นธรรมชาติของทีมที่สมาชิกแต่ละคนมีความสำคัญต่อทีมไม่เท่ากัน', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', 'การแสดงออกถึงการรับรู้ ชมเชย รวมทั้งให้รางวัลสำหรับผู้ที่ทำประโยชน์ให้กับทีม อาจก่อให้เกิดการแข่งขันขัดแย้งกันเองภายในทีม', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', 'การทำให้ทีมสามารถบรรลุเป้าหมายได้โดยไม่ต้องให้ทรัพยากรเพิ่มเติม แสดงถึงความมีประสิทธิภาพของผู้นำทีม', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', 'ฉันจะวางเฉย ตราบใดที่สมาชิกของทีมยังอยู่ในกรอบที่วางไว้', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', 'เราควรปรับเปลี่ยนสมาชิกที่ไม่สามารถปรับตัวให้เข้ากับทีม ', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', 'การสร้างบรรยากาศที่แข่งขันกันเองภายในทีม ช่วยให้ประสิทธิภาพของทีมดีขึ้น', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', 'ข้อเรียกร้องต่อสมาชิกในทีมต้องเหมือนกันเพื่อความเท่าเทียมกัน', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', 'ฉันเข้าใจถึงจุดแข็งและข้อจำกัดของสมาชิกแต่ละคนในทีมเป็นอย่างดี', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', 'ในการกำหนดภาระกิจให้ลูกทีม ฉันจะคำนึงถึงข้อจำกัดของแต่ละคนด้วย', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', 'เมื่อเกิดความขัดแย้งขึ้นในทีม ฉันจะเปิดเผยมันออกมา และใช้เป็นบทเรียนในการพัฒนาทีมให้แข็งแกร่งขึ้น', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', 'ฉันจะพยายามทำให้ทีมอยู่ในเส้นทางที่จะบรรลุเป้าหมายของทีมได้', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', 'ฉันทำให้สมาชิกในทีมรู้สึกว่าเขาสามารถประสบความสำเร็จได้ โดยความสำเร็จนั้นต้องวัดได้ และปรากฏให้เห็นได้ โดยวัดจากตัวชี้วัดและข้อมูลย้อนกลับที่ชัดเจน', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', 'ฉันจ่ายผลตอบแทนให้สมาชิกในทีมตามผลงานของทีมและตามผลงานของแต่ละคน', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', 'ฉันจัดให้มีการประชุมระหว่างสมาชิกในทีม โดยดูแลให้เป็นการประชุมที่มีประสิทธิภาพ', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', 'ในการแบ่งงานให้สมาชิกในทีม ฉันจะพยายามแบ่งงานให้เหมาะสม ไม่ให้คนเก่งจำนวนน้อยทำงานส่วนใหญ่ของทีม', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', 'ฉันเรียกร้องต่อสมาชิกของทีมเหมือนกัน มากกว่าจะสนใจถึงจุดอ่อนจุดแข็งของแต่ละคน', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', 'ในการกำหนดภาระกิจให้ลูกทีม ฉันจะยึดถือความยุติธรรม มากกว่าการคำนึงถึงข้อจำกัดของแต่ละคน', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', 'ฉันไม่ให้ความสนใจเรื่องความขัดแย้งในทีม เพราะไม่ใช่เรื่องสำคัญ', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', 'การที่ทีมจะบรรลุเป้าหมายได้หรือไม่นั้น ขึ้นอยู่กับสมาชิก ฉันซึ่งเป็นหัวหน้ามีส่วนเพียงเล็กน้อย', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', 'ถ้าฉันคิดว่าสมาชิกในทีมไม่สามารถทำได้ ฉันจะบอกเขาตามตรง', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', 'เพื่อความเป็นหนึ่งเดียวของทีมและหลีกเลี่ยงความขัดแย้ง ฉันจะจ่ายผลตอบแทนให้สมาชิกในทีมเท่ากันทุกคนตามผลงานของทีม', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', 'ฉันเน้นการปฏิบัติงานมากกว่าการประชุมระหว่างสมาชิกในทีม ', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', 'ในการแบ่งงานให้สมาชิกในทีม เป็นไปได้ว่าคนเก่งจำนวนน้อยอาจต้องทำงานส่วนใหญ่ของทีม', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', 'ฉันประสบความสำเร็จเพราะฉันมีทักษะสูงในการปฏิสัมพันธ์ระหว่างบุคคล', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', 'ฉันสามารถทำงานกับคนทุกประเภทได้ แม้ว่ามีคนบางประเภทที่ไม่น่าคบหาสมาคมด้วยก็ตาม ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', 'ความรู้คือทรัพย์สินอันมีค่า และจะมีค่ามากยิ่งขึ้นหากได้แบ่งปันกับคนอื่น', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', 'ฉันไม่ใส่ใจว่าผู้ร่วมงานคนอื่นจะทำงานเต็มที่หรือไม่ ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', 'หากฉันพบว่าฉันสามารถทำงานให้เสร็จและยังมีเวลาเหลือ ฉันจะเสนอตัวเข้าช่วยผู้ร่วมงานที่มีงานมาก', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', 'ฉันยินดีทำ แม้ว่าจะได้รับการขอร้องให้ทำงานที่ไม่ปรากฏในใบพรรณางานของฉัน ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', 'ในสถานการณ์ที่จำเป็น ฉันยินดีละมือจากงานของตนเองเพื่อช่วยคนอื่นแก้ปัญหา', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', 'ในฐานะที่เป็นสมาชิกคนหนึ่งของทีม ฉันคิดว่าการเสนอแนะวิธีทำงานให้มีประสิทธิภาพมากขึ้นเป็นส่วนหนึ่งของหน้าที่ฉัน', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', 'ฉันประสบความสำเร็จเพราะฉันมีความสามารถเฉพาะตัวสูง', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', 'มีคนบางประเภทที่ถึงอย่างไรฉันก็ไม่สามารถทำงานด้วยได้', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', 'ความรู้คือทรัพย์สินอันมีค่า ฉันจึงชอบที่จะเก็บรักษาไว้กับตัวมากกว่า', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', 'ฉันไม่ยอมให้ผู้ร่วมงานเอาเปรียบผู้ร่วมงานคนอื่นๆ โดยการทำงานไม่เต็มที่', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', 'สมาชิกทุกคนควรรับผิดชอบงานของตนเอง อย่าคาดหวังให้คนอื่นมาช่วย ', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', 'ฉันไม่คิดว่าเป็นการถูกต้องที่จะขอร้องให้ฉันทำงานที่ไม่ปรากฏในใบพรรณางานของฉัน ', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', 'ฉันเป็นคนที่ต้องการรู้ว่าถูกคาดหมายให้ทำอะไร และไม่ชอบที่จะต้องทิ้งงานของตนเองเพื่อช่วยคนอื่นแก้ปัญหา', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', 'ในฐานะที่เป็นสมาชิกคนหนึ่งของทีม ฉันไม่คิดว่าการเสนอแนะวิธีทำงานให้มีประสิทธิภาพมากขึ้น  เป็นส่วนหนึ่งของหน้าที่ฉัน', 1, 4, 1, '1', 0);
