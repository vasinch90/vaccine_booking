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
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, '�������Ҥس�ջҡ���§���ҧ�ع�ç�Ѻ���ѡ/������ʢͧ�س �˵آͧ����ջҡ���§��� ����觷��', 1, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, '��÷��س������ջѭ���آ�Ҿ������������ҡ��� ������ͧ���', 1, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, '�����������˹�����ѧ�����Դ������͢���ʹͧ͢�س �˵ط�����蹹�� ������ͧ���', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, '�������Ҥس��Ҵ�ҡ������Ѻ���͡����Ѻ�Դ�ͺ�ç������� �˵ط�����蹹�� ����觷��', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, '���������ç��÷��س�Ѻ�Դ�ͺ������� �˵ط�������ç���������� ����觷��', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, '�������Ҽš�û����Թ�š�û�Ժѵԧҹ�ͧ�س����繷���Ҿ�� �˵ط�����蹹�� ������ͧ���', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, '�������Ҥس���Ѻ��â���Թ��͹���¡��Ҥ���� �˵ط�����蹹�� ������ͧ���', 1, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, '����ͤس��ͧ�觢ѹ�Ѻ������ա���֡���٧���� �觡��� �դ���������ҡ���� ������ͧ���', 1, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, '�������Ҥس���Ѻ���͡����繼���Ѻ�Դ�ͺ��ç��÷���Ӥѭ�ҡ �˵ط��س���Ѻ���͡ ����觷��', 1, 2, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, '�������Ҥس����ö�ӧҹ�������������ͧ��÷����� ����觷��', 1, 2, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, '���������١������ѧ��͸Ժ�����͡�ù��ʹͧ͢�س �س�Դ���������', 2, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, '�������ҹ�¨�ҧ��Ŵ�Թ��͹�سŧ 30% �˵ط�����蹹��������', 2, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, '�������Ҥ��ѡ/������ʢͧ�س����ѹ�Դ�ͧ�س ��������Ҿ��س����Ѵ �˵ط�����蹹���Դ�ҡ', 2, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, '��������ͧ��âͧ�س��෤���������������� ����觼š�з��Ѻ�س �˵ط�����蹹���Դ�ҡ', 2, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, '�������Ҥس���Ѻ���͡����繻�иҹ����� �س�Դ���������', 2, 1, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, '���������ç��÷��س�Ѻ�Դ�ͺ������� �Ũҡ��÷���ç���������� �����س����֡���', 3, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, '�������Ҥس�ӧҹ�������ѹ�������˹� �Ũҡ��÷��س�ӧҹ���ѹ �����س����֡���', 3, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, '���������١��ͧ㹷���ͧ�س�ӧҹ�Դ��Ҵ �Ũҡ�����Դ��Ҵ��� �����س����֡���', 3, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, '�������Ҥس�ջѭ�ҢѴ��駡Ѻ���͹�����ҹ �Ũҡ�����Ѵ��駹�� �����س����֡���', 3, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, '�������Ҥس����ö��ҡѺ���˹�Ҥ�������� �Ũҡ����ͧ��� �����س����֡���', 3, 4, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, '�������Ҥس���Ѻ��û���ʸ㹡����Ѥçҹ㹤��駹�� �س�Դ���������', 4, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, '�������Ҥ��ѡ�ͧ�س����ԡ�Ѻ�س �س�Դ���������', 4, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, '��������㹷���Ъ�� ���������繴��¡Ѻ������繢ͧ�س��� �س�Դ���������', 4, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, '�������Ҥس��ͧ�١����������价ӧҹ���ѹ���/�������ӧҹ����դ����Դ�ͺ����ŧ �˵ط�����蹹��������', 4, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, '�������Ҥس�繤�����㹡�������������Ѻ�ԭ���������ҹ����§ �˵ط�����蹹��������', 4, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, '�������Ҥس�պ��ҷ����ŧ�ҡ ��ѧ�ҡ���ͧ��ù��к��ҹ�������� �˵ط�����蹹��������', 4, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, '�����������˹�ҧҹ�����������繤����Ӥѭ�ͧ�س �س�Դ���������', 4, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, '�������Ҥس������Ѻ������������ͨҡ���ͺ��ҹ �������س��ʹ��͹ �س�Դ���������', 4, 5, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, '�������Ҥس�繼��������ö��ѭ�Ҥ����Ѵ���㹡�������͹�� �س�Դ���������', 4, 3, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, '�������Ҥس����ö��Ѻ�����աѺ�ç���ҧ�����ͧ��âͧ�س �س�Դ���������', 4, 4, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, '�������Ҥس�Ҵ�Թ㹪�ǧ������͹��� �س�Դ����˵ء�ó��蹹���', 5, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, '�������Ҥس������ͧ���¼�ҹ�����㹪��Ե �س�Դ����˵ء�ó��蹹���', 5, 1, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, '�������Ҥس�١���˹�ҧҹ��˹�����ǡѺ�ŧҹ�����ʹ�� �س�Դ����˵ء�ó��蹹���', 5, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, '���������ç��÷��س���ѧ�Ӷ١�Ѵ������ҳ �س�Դ����˵ء�ó��蹹���', 5, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, '���������ç���������س�Ѻ�Դ�ͺ������Ѻ����������ͨҡ���͹�����ҹ �س�Դ����˵ء�ó��蹹���', 5, 2, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, '�������Ҥس�դ�����繢Ѵ������ҧ�ع�ç�Ѻ���͹�����ҹ㹷���Ъ�� �س�Դ����˵ء�ó��蹹���', 5, 3, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, '��������Ἱ��ҹ�ͧ�س�١�غ �س�Դ����˵ء�ó��蹹���', 5, 4, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, '��������ö�ͧ�س/ö���س������������ҧ�ҧ ���������ê��� �س�Դ����˵ء�ó��蹹���', 5, 5, '0', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, '�������Ҥس����á�͹⵨ҡ��ë������ �س�Դ����˵ء�ó��蹹���', 5, 1, '1', 0);
INSERT INTO `AQ` (`AQID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, '�������Ҥس�١��͵������ҧ����˭� �س�Դ����˵ء�ó��蹹���', 5, 1, '1', 0);

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
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 1, '�ѹ�������ö�Ǻ������ͨѴ������������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 2, '�ѹ����ö�Ǻ������ͨѴ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 3, '�ѹ����ö�Ǻ������ͨѴ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 4, '�ѹ����ö�Ǻ������ͨѴ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (40, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 1, '�ѹ�������ö�Ǻ������ͷ����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 2, '�ѹ����ö�Ǻ������ͷ�����������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 3, '�ѹ����ö�Ǻ������ͷ��������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 4, '�ѹ����ö�Ǻ������ͨѴ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (1, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 1, '�ѹ�������ö�Ѵ������������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 2, '�ѹ����ö�Ѵ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 3, '�ѹ����ö�Ѵ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 4, '�ѹ����ö�Ѵ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (39, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 1, '�ѹ�������ö�Ǻ������ͨѴ������������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 2, '�ѹ����ö�Ǻ������ͨѴ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 3, '�ѹ����ö�Ǻ������ͨѴ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 4, '�ѹ����ö�Ǻ������ͨѴ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (2, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 1, '�ѹ�������ö�Ǻ������ͨѴ������������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 2, '�ѹ����ö�Ǻ������ͨѴ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 3, '�ѹ����ö�Ǻ������ͨѴ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 4, '�ѹ����ö�Ǻ������ͨѴ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (38, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 1, '�ѹ�������ö�Ǻ������ͨѴ������������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 2, '�ѹ����ö�Ǻ������ͨѴ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 3, '�ѹ����ö�Ǻ������ͨѴ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 4, '�ѹ����ö�Ǻ������ͨѴ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (3, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 1, '�ѹ�������ö�Ǻ������ͨѴ������������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 2, '�ѹ����ö�Ǻ������ͨѴ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 3, '�ѹ����ö�Ǻ������ͨѴ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 4, '�ѹ����ö�Ǻ������ͨѴ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (37, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 1, '�ѹ�������ö�����áѺ����ͧ��������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 2, '�ѹ����ö����������ǡѺ����ͧ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 3, '�ѹ����ö�Ѵ�������ǡѺ����ͧ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 4, '�ѹ����ö�Ѵ�������ͧ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (4, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 1, '�ѹ�������ö�����áѺ����ͧ��������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 2, '�ѹ����ö����������ǡѺ����ͧ���������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 3, '�ѹ����ö�Ѵ�������ǡѺ����ͧ������ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 4, '�ѹ����ö�Ѵ�������ͧ�����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (36, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 1, '�ѹ�����Ǻ������ͨѴ����������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 2, '�ѹ�Ǻ������ͨѴ�������ͧ�������ҡ ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 3, '�ѹ�Ǻ������ͨѴ�������ͧ����ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 4, '�ѹ����ö�Ѵ�������ͧ�����վ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (5, 5, '�ѹ����ö�Ǻ������ͨѴ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 2, '���˵��ҡ���Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 3, '���˵��Ҩҡ��ǩѹ����˹��');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 4, '���˵��ҡ���Ҥ����Ҩҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (35, 5, '���˵بҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 3, '���˵��Ҩҡ��ǩѹ����˹��');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 4, '���˵ء��Ҥ����Ҩҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (6, 5, '���˵بҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 3, '���˵��Ҩҡ��ǩѹ����˹��');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 4, '���˵ء��Ҥ����Ҩҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (34, 5, '���˵بҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 3, '���˵��Ҩҡ��ǩѹ����˹��');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 4, '���˵ء��Ҥ����Ҩҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (7, 5, '���˵بҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 3, '���˵��Ҩҡ��ǩѹ����˹��');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 4, '���˵ء��Ҥ����Ҩҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (33, 5, '���˵بҡ�����/�Ѩ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 1, '�ѹ����ͧ�Ѻ�Դ�ͺ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 2, '�ѹ᷺������ͧ�Ѻ�Դ�ͺ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 3, '�ѹ��ͧ�Ѻ�Դ�ͺ��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 4, '�ѹ��ͧ�Ѻ�Դ�ͺ�ҡ�������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (8, 5, '�ѹ��ͧ�Ѻ�Դ�ͺ���ҧ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 1, '�ѹ����ͧ�Ѻ�Դ�ͺ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 2, '�ѹ᷺������ͧ�Ѻ�Դ�ͺ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 3, '�ѹ��ͧ�Ѻ�Դ�ͺ��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 4, '�ѹ��ͧ�Ѻ�Դ�ͺ�ҡ�������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (32, 5, '�ѹ��ͧ�Ѻ�Դ�ͺ���ҧ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 1, '�ѹ����ͧ�Ѻ�Դ�ͺ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 2, '�ѹ᷺������ͧ�Ѻ�Դ�ͺ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 3, '�ѹ��ͧ�Ѻ�Դ�ͺ��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 4, '�ѹ��ͧ�Ѻ�Դ�ͺ�ҡ�������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (9, 5, '�ѹ��ͧ�Ѻ�Դ�ͺ���ҧ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 1, '�ѹ����ͧ�Ѻ�Դ�ͺ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 2, '�ѹ᷺������ͧ�Ѻ�Դ�ͺ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 3, '�ѹ��ͧ�Ѻ�Դ�ͺ��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 4, '�ѹ��ͧ�Ѻ�Դ�ͺ�ҡ�������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (31, 5, '�ѹ��ͧ�Ѻ�Դ�ͺ���ҧ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 1, '�ѹ����ͧ�Ѻ�Դ�ͺ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 2, '�ѹ᷺������ͧ�Ѻ�Դ�ͺ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 3, '�ѹ��ͧ�Ѻ�Դ�ͺ��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 4, '�ѹ��ͧ�Ѻ�Դ�ͺ�ҡ�������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (10, 5, '�ѹ��ͧ�Ѻ�Դ�ͺ���ҧ������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (30, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (11, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (29, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (12, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (28, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (13, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (27, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (14, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (26, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 1, '��ǩѹ�ͧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 2, '���˵ء��Ҥ������е�ǩѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 3, 'ʶҹ��ó�㹵͹�����е�ǩѹ����ǹ��ҡѹ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 4, 'ʶҹ��ó�㹵͹�������ǹ�Ӥѭ�ҡ���Ҥ���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (15, 5, 'ʶҹ��ó�㹵͹���');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 2, '�Դ��鹡Ѻ�ѹ�ա�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 3, '�Դ��鹡Ѻ�ѹ�ա���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (25, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (16, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (24, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (17, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (23, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (18, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (22, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (19, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (21, 5, '����Դ��鹡Ѻ�ѹ�ա');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 1, '�Դ��鹡Ѻ�ѹ����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 2, '�Դ��鹡Ѻ�ѹ�����');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 3, '�Դ��鹡Ѻ�ѹ���¾������');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 4, '�Դ��鹡Ѻ�ѹ�ա��ҧ');
INSERT INTO `AQCHOICE` (`AQID`, `CHOICEID`, `CHOICE_TXT`) VALUES (20, 5, '����Դ��鹡Ѻ�ѹ�ա');

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
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '���¤��駷�����ҡ�ȨФ�͹��ҧ������´ �ҡ�ѹ������͹� ���ѧ����§㹻���繷���դ������ᵡ��ҧ�ѹ ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�ѹ����֡����дǡ�����͵�ͧ��¡Ѻ������վ�鹰ҹ�Ѳ�����ᵡ��ҧ�ѹ�ҡ�', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�ѹ�ѡ����֡�繡ѧ������͵�ͧ�ٴ��¡Ѻ���˹�ҧҹ�ͧ�ѹ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ѹ��觷ӧҹ�˹�ҷ���ҡ���ҡ�þٴ����ѧ��ä�Ѻ���͹�����ҹ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '�ѹ����ö�ٴ�����աѺ�١��ͧ������Դ �������Ѻ�١��ͧ�����ҧ�ѹ�����дѺ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '㹡óշ�����͹�����ҹ�ͧ�ѹ��Ժѵԧҹ���ӡ����ҵðҹ �ѹ�оٴ���ǡ��ʺ����ҡ���ҡ����������繨�ԧ� �ͧ�ѹ', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '�ѹ���ͺ�ٴ��˹� �����趹Ѵ㹡�õѡ��͹�����ѧ�Ѻ�ѭ��', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�ѹ���ͺ�ӧҹ�����������ѹ ��੾�С�èѴ��ûѭ������ͧ��', 1, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '�ѹ������֡�����������͵�ͧ�ٴ���͹��ʹ͢����šѺ���ѧ�ӹǹ�ҡ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�ѹ�������ѹ�Ѵ㹡�èѴ����Ŵ� �������ػ�ó�����������Сͺ��þٴ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '��õͺ�Ӷ������ʴ������Դ�����ͺ�Ѻ���ѧ ����ǹ���ѹ�ѧ����ҡ����ش�ҡ�е�ͧ�ٴ㹷���Ҹ�ó�  ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '�ѹ�趹Ѵ㹡�÷���§ҹ ��ػ�������� �����ʹͼ��ѧ�Ѻ�ѭ��', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ�ѧ�������ö��ѡ�������ѧ���㹡�õԴ���������áѺ��ǵ�ҧ�ҵ���չѡ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '�ѹ�դ����آ����ش�Ѻ�ҹ�մ��¹ �ҡ���ҡ�ù��ʹͼŧҹ������Ի�������§�ѹ���¤Ӿٴ', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '�ѹ���������㹺��ҷ����ͧ���ʹͤ�����繵�͡�������дѺ��ҧ� �ͧ���', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '�ѹ����֡���ʺ��㨶�ҵ�ͧ�ٴ���˹�ҡ���������ѹ�����ǧ˹��������������դ�������֡��͵�ҹ�Ѻ��觷��ѹ�й��ʹ�', 1, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '�ѹ�Դ�����觷���Ӥѭ����ش�ͧ�����ѧ�Ѻ�ѭ�� ��͡�÷ӧҹ������Ѻ�ͺ�������շ���ش �ҡ���ҡ�ö���֧����ͧ��º�� ', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '����͵�ͧ��ѡ�ѹ��º������ͧ˹��� �ѹ�м�ѡ�ѹ����ҹ�����ʹ�����è��դ����Դ������ҧ��', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '˹�ҷ��ͧ�ѹ��ͷӧҹ㹤����Ѻ�Դ�ͺ�ҹ�ͧ����ͧ ��ǹ����ͧ���� �ͧͧ�������������ǡѹ�ѹ', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '�ѹ�Դ��Ҷ�ҷء���Ѻ�Դ�ͺ˹�ҷ��ͧ���ͧ�������� �����������ͧ��á�������ͧ�ͧ ', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '�ѹ��˹�ҷ��㹡�÷����ҹ���������ǧ ��ǹ����ͧ���� �ͧ���������ͧ�ŵ�Ƿ�������繵�ͧ�Ѻ������', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '��е���ͧ�ͧ�ѹ�Դ���� �ѧ����ҡ��������ͧ����������� �����Թ����Ҷ���ѹ', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '����ͧҹ�ҡ�Ӽ�ҹ����� ��º�� �Ƿҧ ��С��ط����١��˹����� �ѹ���ʹ�����è��繼���ʹͤ����Դ����ҹ��', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '�ѹ�Դ��Ҷ֧�����Ҩо��������������餹�ͧ��������������¢ͧͧ������� �ǡ�ҡ礧��������ҡ���', 1, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '��������稢ͧ�ѹ����ҹ�� �繼��Ҩҡ��������ö�ͧ�ѹ㹡�âѺ����ǡѺ�Ѻ�١�����Ф���ҵ�ҧ�', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�ѹ�Ҵ����ӹҨ㹡�èѴ�������ͧ��ҧ�', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '�ѹ����ѹ�Ѵ���е�ͧ�ӡ�õ���ͧ�����èҡѺ�����', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '�ѹ����֡�Ӻҡ�������������ҷ���١��ҵ���ͧ�������¡��ͧ�ҡ�', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '�ѹ����������ͧ��þٴ�����������㨤�', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '��ҹ���ѡ�����ѧ�����Դ��繢ͧ�ѹ ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '�ҧ�͡�ͧ�ѭ�ҵ�ҧ� �ҡ�����з����ء�����Ѻ������դ����صԸ���', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '�ѹ���ͺ����ѡ����ա����§���е�ͧ�����ʶҹ��ó����Դ����繤����Ѵ��� ', 1, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹ����ö�������ʹ�������֡��͹���� ��з�趡��§㹻���繷���դ������ᵡ��ҧ�ѹ', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '�ѹ����ö�ٴ�����աѺ������վ�鹰ҹ�Ѳ��������ᵡ��ҧ�ѹ', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ����ö�ٴ�����աѺ���˹�ҧҹ�ͧ�ѹ�ء�дѺ', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�ѹ����ö�ٴ�����աѺ���͹�����ҹ������й͡Ἱ�', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '�ѹ����ö�ٴ�����աѺ�١��ͧ�дѺ��ҧ�', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '㹡óշ�����͹�����ҹ�ͧ�ѹ��Ժѵԧҹ���ӡ����ҵðҹ ���͹� ����ö�Ҵ������Ҩ����Ѻ�������Ẻ�����͡�����ҧ�ç仵ç�Ҩҡ�ѹ��', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '�ѹ����ö�ٴ��˹� �ѡ��͹ �����駢������¡Ѻ�����ѧ�Ѻ�ѭ�������ҧ�������', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�ѹ����ö�ӧҹ����դ������ѹ�٧ ������ö�Ѵ��÷������ͧ����л���繵�ҧ� ��������ǡѹ�����ҧ�������', 2, 1, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '�ѹ�������֡�ѧ�ŷ��е�ͧ�ٴ���ʹ͢�������Ф������㹷�����դ��ѧ�ӹǹ�ҡ', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ѹ����ö�Ѵ����Ŵ� ������ػ�ó�����������Сͺ��þٴ�������ҧ��', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�ѹ����ö�ͺ�Ӷ���ͧ���ѧ ����ʴ��͡���ҧ���������駡Ѻ�������繴�����������繴��¡Ѻ��觷��ѹ���ʹ�', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '�ѹ����ö�Ѵ����§ҹ ��ػ�������������ͧ�����ͧ˹�� �����ʹͼ��ѧ�Ѻ�ѭ�������ҧ��ЪѺ �ú��ǹ ��ЪѴਹ', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '�ѹ����ö���������շ����������������ѧ���', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�ѹ����ö����շ�駡����¹��С�þٴ', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ����¡Ѻ��ù��ʹͤ���������͢���ʹ��е�͡����������Ҩҡ�ء�дѺ�ͧ���', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ����ö�ٴ���˹�ҡ���������ѹ�����ǧ˹��������������դ�������֡��͵�ҹ�Ѻ��觷��ѹ�й��ʹ�', 2, 2, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '�ѹ�������Ӥѭ㹡�ö��·ʹ ���ᨧ ��º�µ�ҧ� �Ѻ�����ѧ�Ѻ�ѭ����м��������Ǣ�ͧ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '�ѹ�Թ���Ѻ�ѧ�����Դ��繢ͧ���������Ǣ�ͧ���� ����͵�ͧ��ѡ�ѹ��º������ͧ˹���', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '�ѹʹ���ҡ���֧�Ҿ����ͧͧ��� ��з�ȷҧ�ͧͧ��÷����ѧ�ТѺ����͹�����Ъ�ǧ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '�ѹ�Դ��ҡ�������������ͧ����������Ӥѭ����ش�ͧ��ú����èѴ���', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�ѹ�Դ�������ͧ��蹵�ҧ� �ͧ����դ�������Ǿѹ��з��֧�ѹ ��Ҩ֧����Դ���ҧ㹡���Ѻ���������¹���ҹ��ǹ��ҧ� ����', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '�ѹ�繽����ء㹡�������Ѻ�������� �ѭ�� ��Т���ʹ��Тͧ�١��ͧ�дѺ��ҧ� ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '�ѹ�������Ӥѭ�Ѻ��ü�ѡ�ѹ��º����С��ط������繷�������ͧ��þ�� �Ѻ��á�˹���º����С��ط����� ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '�ѹ�Դ��Ҷ���������ö���������餹���������������ǡѹ���� �ǡ�ҡ�з�����ҡ�������������ش���������ѹ', 2, 3, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '��������稢ͧ�ѹ����ҹ�� �繼��Ҩҡ��������ö�ͧ�ѹ㹡�����ҧ����ѡ������ѹ��Ҿ�ҧ��áԨ�Ѻ�١�����Ф���ҵ�ҧ�', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '�ѹ����ö���ӹҨ㹺��ҷ�ͧ����㹡�èѴ�������ͧ��ҧ�', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '�ѹ����¡Ѻ����èҸ�áԨ�Ѻ����ҵ�ҧ� ', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '�ѹʹԷʹ��������ö�èҡѺ�١������', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '�ѹ���Է�Ծŷҧ�����Դ�Ѻ������ �������ö������Ǽ�������', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '��ҹ�¿ѧ�����Դ��繢ͧ�ѹ', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '�����༪ԭ�Ѻ�ѭ�������ػ��ä �ѹ�ѡ������ö�ҷҧ�͡���ء�����Ѻ������դ����صԸ���', 2, 4, 1, '1', 0);
INSERT INTO `COM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '�ʶҹ��ó����Դ����繤����Ѵ��� �ѹ���·������������Ǣ�ͧ��ҧ����Ż���ª�����Ҿ��', 2, 4, 1, '1', 0);

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
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (1, '�Ѹ���֡�ҵ͹����������º���');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (2, '�Ҫ���֡�� / ����Ҫվ');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (3, '��ԭ�ҵ��');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (4, '��ԭ���');
INSERT INTO `EDUCATION2TB` (`EDUCATION2ID`, `EDUCATION2_NAME`) VALUES (5, '�٧���һ�ԭ���');

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
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 1, 1, 'isn�t this', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 2, 1, 'is this', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 2, 3, 1, 'isn�t it', 'text', 0, 0, 'left');
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
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 3, 1, 'No, she doesn�t.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 4, 1, 'b and c are correct.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 1, 1, 'that', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 2, 1, 'this', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 3, 1, 'there', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 4, 1, 'here', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 1, 1, 'Come to see me again tomorrow.', 'text', 0, 0, 'left');
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 2, 1, 'Let�s try the new Italian one.', 'text', 0, 0, 'left');
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
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, 1, 'it�s', 'text', 0, 0, 'left');
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
INSERT INTO `ENGCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 4, 1, 'Government�s economic plan', 'text', 0, 0, 'left');
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
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 2, '�__________.�', 'text', 0, 0, 'left');
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
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 2, 'What does �currently� mean?', 'text', 0, 0, 'left');
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
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 2, 'What does �culinary� mean?', 'text', 0, 0, 'left');
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
INSERT INTO `ENGQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 2, 'What does �apparent� mean?', 'text', 0, 0, 'left');

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
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, '�ѹ����ö���к觺͡������������ҧ�ͧ�ѹ����Դ������', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '\r\n�ѹ�ѡ�Դǡǹ��ӫҡ�����ͧ�������ѹ���ʺ��� �����Դ�����ء��㨢��', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '\r\n�ѹ����ö����˵ء�ó������ҧ�����ء������Ѻ�ѹ��', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '\r\n������Դ�����ء��� �ѹ�������ö���з���觵�ҧ��� �����Ҫ�ǧ���ҷء��㨹�鹨м�ҹ���', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '\r\n���������ø �ѹ���ѧ�Ѻ�����������˵�㴷�����ҧ���������ͧ����ѹ', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '\r\n�ѹ����դ����آ�����˵ؼŷ��ѹ���������', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '\r\n����ͩѹ�ø�ѹ����ö�Ǻ������������ʧ������ҧ�Ǵ����', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '\r\n���¤��駷��ؤ�������˵ء�ó�����ѹ˧ش˧Դ�����', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '\r\n�ѹ�ѡ�Ե��ѧ�šѺ�˵ء�ó��ҧ����ѧ����Դ���', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '\r\n�ѹ�ѡ����ҤӾٴ�ͧ���͹令Դ���Դ�������ʺ�����С�Ѵ������', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '\r\n���¤��駷��ѹ����㨡Ѻ�˵ء�ó��ҧ����ҹ����������������������', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '\r\n����������ʶҹ��ó��������Դ���������� �ѹ����ö���жʹ�͹�ҡ���Ф�����������ѹ��', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '\r\n�ѹ����ö����ʹ���ͤ����觵�ҧ������������ҹҹ�����繼����������', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '\r\n���¤��駷��ѹ������ҡ�ѹʹ���ͤ���ҡ���ҹ���ѡ�Դ �ѹ������ͧ�ҹ�觹֡����������ѧ', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '\r\n�ѹ����ö�ѧ�Ѻ������ͧ����騴��͡Ѻ��觷��������������ҹҹ��������ͺ�ҹ��鹹ѡ', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '\r\n���¤��駷��ѹ����Ҩ��ԺѵԵ��Ἱ����ҧ����� ���е�ͧ���������ҹҹ�Թ�', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '\r\n�ѹ�ѡ�������¢�зӧҹ', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '\r\n����ͩѹ����������Ե��ѧ�šѺ����ͧ� �ѹ����ö�纤�������֡����� �������������ػ��ä��ͧҹ���ѹ���ѧ��', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '\r\n�ѹ����ö���͡����Ҽ������դ�����ͧ������ͻ��ö�����㴨ҡ��˹�������ǵҢͧ��', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '\r\n���¤��駷��ѹ����ҩѹ�Ҵ��Ҹ�㹡�ÿѧ�����蹾ٴ����', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '\r\n�ѹ��������������˵�㴺ҧ���֧�դ��������������ҡ���������ö�ѧ�Ѻ������͡�ҡ�����������', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '\r\n�������ѡ����֡ʺ��㨷����ٴ��¡Ѻ�ѹ�����Ҩ�������ͧ�����', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '\r\n�ѹ�Դ��һѭ�ҵ�ҧ���������ҧ��� ����鹡��ҷ�����䢻ѭ���ͧ��', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '\r\n�ѹ����ö���������������������Դʵ� �������ö���е��������ػ��ä��ҧ����Դ�����', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '\r\n�ѹ���ѧ�������͡�ʷ������仾ٴ��¡Ѻ�����������ҧ�١��ͧ���������', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '\r\n�ѹ����֡�Ѵ�Ѵ�����͵�ͧ�ͤ����Դ��繨ҡ������', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, '\r\n�ѹ�����������÷��ӧҹ�繡���� �ѡ�����Է���Ҿ���¡��ҷ��ѹ��Ժѵ���§�Ӿѧ', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, '\r\n�ѹ����ö���л�йջ�й�������Ѵ��駷���Դ��������ҧ���͹�����ҹ����դ����Դ��繷������ö����Ѻ�����ѹ��', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '\r\n�ѹ����ö�ٴ�Ѻ���͹�����ҹ���ҧ�ç仵ç�Ҷ֧��ͼԴ��Ҵ����Դ���㹧ҹ�ͧ���� �·������Դ�����Ѵ��ͧ㨡ѹ', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, '\r\n���¤��駷��ѹ����ö���ҧ�ç�٧����������Դ������е�������㹡�÷ӧҹ�ҡ�����', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (31, '����ͩѹ�Դ��������˹��� �ѹ����ö�͡��������������˵ط�������Դ��������˹�����', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (32, '������ͧ�ѹ�ѡ������¹����� ��觩ѹ�����������˵�㴨֧���蹹��', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (33, '�ҧ���駩ѹ��ҡ�������������������ͧ�ѹ ��ѹ�������ö����͸Ժ���������������ѹ����������������', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (34, '���¤��駩ѹ��������ع���ǵ����觵�ҧ����ҧ�ѹ�շѹ� �·��ѹ�ͧ�������������˵�㴨֧���蹹��', 1, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (35, '�ѹ�ѡ�����õç�Ѻ��������֡�ͧ������������������������觷����ѧ������', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (36, '�ѹ�������˵����÷������ѹ��͹������������ռŵ�����������ʴ��͡', 1, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (37, '�ѹ����������͹��ǧ��µ����觷��ѹ���Թ ����� ���Ѻ���  ��й��ҫ�觤����ء��������ѧ', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (38, '�ѹ�ѡ�Դ�֧������ͧ���ء��㨨���������¤��駹͹��Ѻ���ҡ', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (39, '�ѹ�������ö����������Ѻ�˵ء�ó����٭���·���Դ��鹩Ѻ��ѹ㹪��Ե��  ��е�ͧ�����ҹҹ���Ҩ�����ö���Թ���Ե��������', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (40, '�������������ةѹ���Դ������������觾��ҹ �ѹ������ö�ЧѺ��������������ͺ���Դ�����µ���������ѧ', 2, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (41, '�ѹ�繤�������������û�ǹ�����¤��駷������������ҡ������ѹ', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (42, '���¤��駷��ѹ༪ԭ�˵ء�ó����ҡ�Ӻҡ���Դ��������֡����� ����ѡ��ա˹�仨ҡ��觷��ѹ��ͧ༪ԭ����', 2, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (43, '����ͩѹ���Ѻ�ͺ�������ӧҹ����������������� �ѹ�ѡ�Դ����������� �������֡�׹㨷���ͧ��', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (44, '����ͩѹ�Դ��������˹������觷��ѹ�� �ѹ����ö���Ը�㹡�á�е�鹺ѧ�Ѻ㨵��������ö���������Ѻ�ҹ���ӵ�����', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (45, '����ͼ����蹵ԧҹ���ѹ���ѧ������ �ѹ����֡������ѧ�㹡�÷ӧҹ���ѡ��ͧ��ش�ҹ�������������Ǥ���', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (46, '����ͧҹ���ѹ�Ӿ��ػ��ä�Դ��� �ѹ����ö�Ǻ����������������Դ�������´ ��о��������Ըա�����', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (47, '����ͩѹ����Ҫͺ������ �ѹ��������㹡�����¹���������蹽֡��������ö�����', 3, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (48, '�ѹ����֡�֧���´����ͧҹ���ѹ�ա�äǺ�����е�Ǩ�ͺ����樹�����ҧ���駩ѹ�������ö�ӧҹ������', 3, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (49, '����ͩѹ����Ҽ����蹵�����㹤����ȡ����� �ѹ�ѡ���仾ٴ�����л�ͺ�¹����Ҥ��·ء��', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (50, '�ѹ����֡�ִ�Ѵ㹡���Ѻ�ѧ�ѭ�Ңͧ�����蹹ҹ�', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (51, '�ѹ�Ѻ�������������˵���觤����ء��㨢ͧ��������', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (52, '�ѹ����֡����������Ѻ�����Ҽ����蹵���������Тͧ����٭����', 4, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (53, '���¤��駷��ѹ�Ѻ�ѧ�ѭ�Ңͧ�����蹨�������Դ�����ء�������', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (54, '�ѹ���������ҷ��������蹶֧���Ե��ѧ����˵ء�ó����ѧ����Դ���', 4, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (55, '�ѹ�ѡ����ӵ�������Դ��繢ͧ������ ������ա����§�������§', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (56, '�ѹ�ѡ���´����͵�ͧ�����ҹ�Ѻ�����蹷�����ػ�����ᵡ��ҧ�ҡ�ѹ', 5, '0', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (57, '�ѹ�Թ�բ��ɼ����蹡�͹ �����Ҩ����������Դ�µç�ͧ�ѹ����', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (58, '���¤��駷��ѹ�ѡ�繤���ҧ��������������¤����Ѵ��������ҧ���͹�����ҹ����Դ����������ö�����ŧ��', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (59, '�ͺ���ФԴ��з�Ἱ�ҹ�����Ѻ�ؤ�������ҡ���ҷ��ФԴἹ�ҹ����§�Ӿѧ', 5, '1', 0);
INSERT INTO `EQ` (`EQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (60, '���¤��駷��ѹ�����ҷ��еԴ������ͤ͢�����������ͨҡ��������ҹ����蹨���������¤��駷��ҹ��ͧ��Ҫ���͡�', 5, '0', 0);

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
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (1, 1, 'Achievement Orientation ���������蹼�����稢ͧ�ҹ', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (2, 1, 'Customer Focus �������Ӥѭ�Ѻ�١���', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (3, 1, 'Integrity �س������Ф��������ѵ��', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (4, 1, 'Creativity �����Դ���ҧ��ä�', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (5, 1, 'Team work ����鹡�÷ӧҹ�繷��', 5, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (6, 1, 'Lead Change �ӡ������¹�ŧ', 6, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (7, 1, 'Developing others �����Ѳ�Ҽ�����', 7, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (8, 2, 'Business Acumen ��������������㹸�áԨ', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (9, 2, 'Consulting Skill  �ѡ�С�����ӻ�֡��', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (10, 2, 'Communication Skill  �ѡ�С�����ͤ���', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (11, 2, 'Strategic Thinking  �����Դ�ԧ���ط��', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (12, 2, 'Chang Management Skill  �ѡ��㹡�ú����á������¹�ŧ', 5, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (13, 2, 'Interpersonal Skill  �ѡ�С�����ҧ��������ѹ�������ҧ�ؤ��', 6, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (14, 3, 'Implement Organization Structure ��û���ء�����ç���ҧͧ���', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (15, 3, 'Develop HR Strategy  �Ѳ�ҡ��ط���ҹ��Ѿ�ҡúؤ��', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (16, 3, 'Apply OD Concepts Theories & Diagnoses <br>����ء���� �ǤԴ ��ɯ���С���ԹԨ��´�ҹ��þѲ��ͧ���', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (17, 4, 'Manage Talent & Skill Pool Process  ��кǹ�������ǡѺ��ú����� <br> ���� ���� ���ѡ��Ҿ�٧ ��Ф��15������ҹ����շѡ��੾�д�ҹ', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (18, 4, 'Attract & Interview Candidates �٧���������ɳ�����Ѥ�', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (19, 4, 'Assess Candidate Using Tools  �����Թ�����Ѥçҹ��������ͧ��͵�ҧ�', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (20, 5, 'Design & Support Pay Delivery  �͡Ẻ���ʹѺʹع�к���è��¼ŵͺ᷹', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (21, 5, 'Operate Payroll Accounting ���Թ�������ǡѺ�͡��á�è����Թ��͹', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (22, 5, 'Conduct Job Evaluations ���Թ��û����Թ��ҧҹ', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (23, 5, 'Conduct Market Survey ���Թ������Ǩ��Ҩ�ҧ', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (24, 6, 'Develop Learning Strategies �Ѳ�ҡ��ط�������¹���', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (25, 6, 'Design Learning Programs ����͡Ẻ��ѡ�ٵá�����¹���', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (26, 6, 'Develop Self Awareness & Train Others �Ѳ�Ҽ�����&�������˹ѡ���ͧ���ͧ', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (27, 6, 'Career Development ��þѲ������Ҫվ', 4, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (28, 6, 'Facilitate & Create Interventions ����ӹ�¡�û�Ъ��&���ҧ�Ԩ������Ѻ��ا�ҹ', 5, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (29, 7, 'Labour Law Knowledge �������㹴�ҹ�������ç�ҹ', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (30, 7, 'Perform Collective Bargaining & Consultation �èҵ���ͧ������ӻ�֡��', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (31, 7, 'Resolve Grievance & Complaints ��䢻ѭ����ͧ�ء���ҧ�', 3, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (32, 8, 'Implement Performance Management �������㹡�ú����üš�û�Ժѵԧҹ', 1, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (33, 8, 'Integrate Competence Management ��ú����âմ��������ö�ԧ��óҡ��', 2, '1');
INSERT INTO `EVAQUESTION` (`EID`, `FACTORID`, `EVAQUESTION`, `EVAID2`, `STATUS`) VALUES (34, 9, 'HR Data & Report Management Knowledge �����������ðҹ�����������§ҹ', 1, '1');

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
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 2, '���˹ѡ������������㹵�', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 2, '��èѴ������������㹵�', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 2, '������ҧ�ç�٧㨷������㹵�', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 2, '�������Ѻ������ͧ������', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (5, 2, '��èѴ���㹤�������ѹ��', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 6, '���������ѵ�� (Honesty)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 6, '�ѡɳ����͹Ҥ� (Future Orientation)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 3, 'Arithmetic', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 3, 'Verbal Skill', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 3, 'Short trem memory', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (4, 3, 'Vocabulary', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (5, 3, 'Spatial', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (1, 7, '�����ʹ���ͧ��觤�ҹ��� (Value congruence)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (2, 7, '��͵�ŧ�ҧ�Ե� (psychological contract)', '1');
INSERT INTO `EXAMFACTOR` (`FID`, `EXAMID`, `FACTORNAME`, `STATUS`) VALUES (3, 7, '���������÷��Ѵਹ����ͧ��� (The Explicit deliverables)', '1');
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
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (1, 1, '�����');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (2, 2, '������');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (3, 3, '��ᴧ');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (4, 4, '�չ���Թ');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (5, 5, '����');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (6, 6, '����A');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (7, 7, '�չ���ԹA');
INSERT INTO `EXAMGROUP` (`EXAM_GROUPID`, `EXAMID`, `EXAM_GROUPNAME`) VALUES (8, 8, '�����A');
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
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (1, 'AQ', 'EC7600', '�����', 'reportOrange', 'reportOrangeField', 40, 20, 5, NULL, 160, '0000-00-00 00:00:00', 'Ẻ���ͺ������������Ҫ���ػ��ä', 'AQ', 'AQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (2, 'EQ', '008000', '������', 'reportGreen', 'reportGreenField', 30, 20, 5, NULL, 150, '0000-00-00 00:00:00', 'Ẻ���ͺ������Ҵ�ҧ������', 'EQ', 'EQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (3, 'IQ', 'A80000', '��ᴧ', 'reportRed', 'reportRedField', 40, 30, NULL, 1, 40, '0000-00-00 00:00:00', 'Ẻ���ͺ��������ö��ҹʵԻѭ��', 'IQ', 'IQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (4, 'ENG', '035BBC', '�չ���Թ', 'reportBlue', 'reportBlueField', 60, 60, NULL, 1, 60, '0000-00-00 00:00:00', 'Ẻ���ͺ��������ö��ҹ�����ѧ���', 'ENG', 'ENG');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (5, 'LSS', '999999', '����', 'reportGray', 'reportGrayField', 82, 40, NULL, NULL, NULL, '0000-00-00 00:00:00', 'Ẻ���ͺ��������ö��ҹ������¹���', 'LSS', 'LSS');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (6, 'MQ', '999999', '����A', 'reportGray', 'reportGrayField', 30, 20, 5, NULL, 150, '0000-00-00 00:00:00', 'Ẻ���ͺ�Ѵ���¸���', 'MQ', 'MQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (7, 'OQ', '035BBC', '�չ���ԹA', 'reportBlue', 'reportBlueField', 30, 20, NULL, NULL, 150, '0000-00-00 00:00:00', 'Ẻ���ͺ�Ѵ�Ե�ӹ֡���ͧ���', 'OQ', 'OQ');
INSERT INTO `EXAMTYPE` (`EXAMID`, `EXAMNAME`, `EXAMCODECOLOR`, `EXAMCOLORDESC`, `STYLE`, `SUBSTYLE`, `NUMBER`, `TIMESET`, `CHOICE`, `MARKPERQ`, `TOTALSCORE`, `DATEADD`, `EXAMFULLNAME`, `EXAMTYPE`, `EXAMURL`) VALUES (8, 'INQ', 'EC7600', '�����A', 'reportOrange', 'reportOrangeField', 30, 20, NULL, NULL, 240, '0000-00-00 00:00:00', 'Ẻ���ͺ��������ö㹡�����ҧ��ä��������', 'INQ', 'INQ');
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
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'F', '��������͹�����ҹ�ջѭ�� �ǡ�ҨФԴ�֧�ѹ�繤��á� 㹡�����һѭ�����ѧ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'F', '�ѹ�ѡ�繤������ ������Ѻ���ѭ�Ңͧ���͹�����ҹ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'F', '����ͩѹ�ջѭ�� �ѹ����ö���һѭ����Тͤ�����������ͨҡ���ͺ��ҧ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'F', '������Դ�ѭ�Ң�鹩ѹ����ѭ�Ҵ��µ���ͧ �ҡ���Ҩ�仢ͤ�����������ͨҡ����� �֧���ѭ�ҹ�鹨��Թ���ѧ�ѹ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'F', '�֧�ѹ�����繴��� �ѹ�����Ըվٴ���������餹�ѧ�����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'F', '��ҩѹ�����繴��� �ѹ�оٴ�ç仵ç�� �����Ҥ��ѧ�Ҩ���ͺ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'F', '�ѹ���ͺ�ٴ�֧����ͧ�ͧ���͹�����ҹ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'F', '�ѹ�Դ��ҡ��ʹ�������ǡѺ����ͧ�ͧ���͹�����ҹ ������ͧ�������Ѻ�� ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'F', '����繤�����պؤ�ԡ����Ѹ����´� ����ö�����������ͧ������ͼԴ��Ҵ������»�С��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'F', '�ѹ�������Ӥѭ�Ѻ����ͧ��������ö�ҡ��������ͧ�Ѹ�����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'F', '�ѹ�Դ��ҡ�â�����§㹷��ӧҹ ����觷������������ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'F', '�ҧ������Ҩ��繵�ͧ������§ ������餹����Ѻ���֧�ش�׹�ͧ���', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'F', ' ����դ������ѹ�������ж���������ö��ѭ���� �ѹ����§ҹ������˹�ҧҹ��Һ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'F', '������դ������ѹ������������ �ѹ�Դ�������ҡ����ǩѹ���ͧ��Ҥ׹��ҧ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'F', '�ѹ����ö�ҸԵ��Ե�ѳ�� �ҹ ��к�ԡ�õ�ҧ� ���͢�¤����Դ�ͧ���ͧ�����ҧ���ͧ���ǪѴਹ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'F', '�ѹ�������ѹ�Ѵ㹡�þٴ�ҸԵ��Ե�ѳ�� �����ҡ��鵹�ͧ����ö�ʹͤ����Դ����ͧ���ǪѴਹ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'F', '�ѹ����ö��¹��������ͺ���������ʹ����Ѻ�١������ͤ�������', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'F', '�ѹ�ͺ�ٴ��è��ҡ���ҡ����¹��������ͺ���ͷӢ���ʹ����Ѻ�١���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'F', '�ѹ��¹��������� ��駡���С�����С�������ä', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'F', '㹡�ù��ʹ͵�ͷ������ �ѹ�ѡ������ö�ٴ�����ҧ��һ�зѺ�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'F', '�ѹ�ѡ��¡����ʴ������Դ���㹷���Ъ����е���ҹ�����ҵ�ҧ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'F', '�ѹ����ö��¹�ç��������ʹͼ��ѧ�Ѻ�ѭ�������١��������ҧ��һ�зѺ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'F', '�ѹʹ��Ѻ���ѭ�ҵ�ҧ� �ͧ���͹�����ҹ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'F', '�ѹ�ѡ���ջѭ�ҡѺ����С��������� ��С�������ä', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'F', '���ҷ��ѹ��ͧ���ʹ͵�ͷ���Ъ�� �ѹ��ҡ��鵹�ͧ����ö�ٴ����ʹ㨡��ҹ��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'F', '���¤��駷��ѹ�ж�������ʴ������Դ���㹷���Ъ�����͵���ҹ�����ҵ�ҧ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'F', '�ѹ�ͺ���ҡ���ҡ����¹�ç����������� �����ʹͼ��ѧ�Ѻ�ѭ�������١���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'F', '�ѹ�������ö�Ѻ���ѭ�ҷء���ҧ�� �����������Һ͡', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'F', '�ѹ����֡��һѭ�ҵ�ҧ� ����觷���ҷ�� ��Щѹʹء�Ѻ�����ѭ������ҹ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'F', '�ѹ�Դ��ҷء�ѭ�����Ը������·ҧ ��������Ը��˹������Ŵշ�����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'F', '�����ӡ�����Ѵਹ�������ѹ����֡��ʹ��͹�Ӥҭ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'F', '��������˵ء�ó��Դ��� �ѹ�������㹡�õѴ�Թ� ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'F', '�ѹ����֡����˹��¡Ѻ�ѭ�ҵ�ҧ� �������֡�ն������ö�ӧҹ������ͧ�ջѭ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'F', '�ѹ���������Ըա����ѭ�Ңͧ�ѹ��Ҩ���ѭ���������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'F', 'ʶҹ��ó������Ѵਹ�ռŵ�͡�÷ӧҹ�ͧ�ѹ�����ҧ�ҡ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'F', '��������˵ء�ó��Դ��� ��ҩѹ������ �ѹ�����Ѵ�Թ�', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'F', '������º��Т�鹵͹��÷ӧҹ������к����Ѵਹ �ջ���ª��Ѻ��ô��Թ��áԨ�ͧͧ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'F', '�ѹ�Դ����Ըշӧҹ�����ŷ���ش ��͡���ҧἹ��͹ŧ��ͷ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'F', '�ѹ����ö��ṡ����ᵡ��ҧ�ͧ�ҹ�Ӥѭ�Ѻ�ҹ��觴�ǹ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'F', '�ء�ç��÷��� �Ҩ���ʺ�Ѻ�ѭ������ػ��ä�� �ѹ�ФҴ��ó���觷���Ҩ�Դ�������ҧἹ�Ѻ��͡�͹����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (41, 'F', '������ͧ����Ҩ�����ª��ҡ������º��Т�鹵͹��÷ӧҹ����к����Ѵਹ ��ѹ�Դ����ѹ���ҡ���������ػ��ä㹡�÷Ӹ�áԨ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (42, 'F', '�ѹ�Դ����Ըշӧҹ�����ŷ���ش ��͡��ŧ��ͷ��ҡ���ҡ�ù���ҧἹ ����繡���������� ��С��������仵��Ἱ�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (43, 'F', '�ѹ�������ö�͡����ҧҹ�˹�Ӥѭ���ͧҹ��觴�ǹ���ҡѹ ���Т������Ѻ���˹�ҧҹ�ͧ�ѹ ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (44, 'F', '�ء�ç��÷��� �Ҩ���ʺ�Ѻ�ѭ������ػ��ä����˹�͡�äҴ��ó�������', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (45, 'F', '�ѹ����������������ͧ��Ѻ�ѹ��˹����稢ͧ�ҹ �������������ͧ�Ѵ�͹�ҹ�ҧ��鹵͹�����ѡ�ҡ�˹��������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (46, 'F', '�ѹ����Ѻ���ҡ�ҡ��ͧ�Ѵ�͹�ҹ�ҧ��鹵͹�����ѡ�ҡ�˹��������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (47, 'F', '������͡�����Ѻ�ŵͺ᷹�٧ ��о��Ѻ��������§����٧��鹴���', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (48, 'F', '�������§�٧ ������͡�����Ѻ�ŵͺ᷹�٧ ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (49, 'F', '�ѹ�ѡ�е�駢��ʧ�������ǡѺ��º�� ������� ��ҹ��� ���ͤ����Դ��繢ͧͧ�����������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (50, 'F', '�ѹ�ͺ����ء�� �Ѵ�ŧ�����Դ Ἱ�ҹ ����͡Ẻ �����Ҩ����Ѻ��äѴ��ҹ���͵�͵�ҹ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (51, 'F', '�ѹ�������֡����ջѭ�� ��ҵ�ͧ仵Ե����١��� ���ʹͧҹ �����Թ�ҧ仵�ҧ����Ȥ�����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (52, 'F', '�ѹ�дǡ�㹡���ʴ������Դ��� �����Ҩ��繤����Դ�ͧ����������¡���', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (53, 'F', '�ѹ�Ѻ�ѧ��л����Թ��͵Ԫ��ͧ������ ���͵Ѵ�Թ�����ջ���ª���͵�ǩѹ�������������ҧ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (54, 'F', '�ѹ��������зӧҹ������ ����Ѻ�Դ�ͺ�ç��÷��ѹ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (55, 'F', '�»��ԩѹ���Ҵ������Ҩ����������㹡�кǹ��õѴ�Թ㨷���Ӥѭ�', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (56, 'F', '������ʴ������Դ���㹷���Ъ������繼�����դس���ѵԤú��ǹ�����ͧ���� ��ҹ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (57, 'F', '��º�� ������� ��ҹ��� ���ͤ����Դ��繢ͧͧ��� ����Ǣ�ͧ�Ѻ�ѹ��§��硹���', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (58, 'F', '�ѹ���ͺ����ء�� �Ѵ�ŧ�����Դ Ἱ�ҹ ��������͡Ẻ�ͧ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (59, 'F', '�ѹ����֡������� ��ҵ�ͧ仵Ե����١��� ���ʹͧҹ �����Թ�ҧ仵�ҧ����Ȥ�����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (60, 'F', '�ѹ����֡�������㹡���ʴ������Դ��� ��Ҥ����Դ��繢ͧ�ѹ�����§��ǹ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (61, 'F', '�ѹ����֡������ѧ��������֡����繸�������Ͷ١�����蹷���������ԧ�Ԩ�ó�', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (62, 'F', '�ѹ���ͺ�ӧҹ������ �����Ѻ�Դ�ͺ�ҹ������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (63, 'F', '�»��ԩѹ���Ѻ��äҴ������Ҩ��������㹡�кǹ��õѴ�Թ㨷���Ӥѭ�', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (64, 'F', '������ʴ������Դ���㹷���Ъ�� �����繵�ͧ�繼�����դس���ѵԤú��ǹ�����ͧ���� �����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (65, 'F', '�ѹ�ͺ��蹵���Ҿ��ꡫ�������ѡ�û��ȹ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (66, 'F', '�ѹ����ö�Ӣ���ʹ�������ͧ��ҧ��� �������ͧ��鹨ТѴ�Ѻ����������ǹ��ǡ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (67, 'F', '�ѹ���ͺ��蹵���Ҿ��ꡫ�������ѡ�û��ȹ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (68, 'F', '�ѹ�������ö�Ӣ���ʹ�������ͧ��ҧ��� �������ͧ��鹢Ѵ�Ѻ����������ǹ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (69, 'F', '�ѹ�ͺ��ҹ�����Դ��繷��ᵡ��ҧ���͢Ѵ��駡Ѻ�����Դ�ͧ�ѹ �����֡������ա����˹�觡��ѧ�Դ��������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (70, 'F', '�ѹ���ͺ��ҹ�����Դ��繷��ᵡ��ҧ���͢Ѵ��駡Ѻ�����Դ�ͧ�ѹ ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (71, 'F', '�ѹ���ʹ㨤����Դ���ӡ�����ͷ���������Ǣ�ͧ�Ѻ�ѭ���µç', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (72, 'F', '㹢�鹵͹��þѲ�Ҥ����Դ�ͧ�ç����� �ѹ���纤��Ԩ�ó�����͹', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (73, 'F', '����͵�ͧ���͡�ҧ���͡����纻Ǵ �ѹ�����������ͧ�ҡ���м١�Ѵ����ͧ㹷ҧ���͡�ҧ㴷ҧ˹��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (74, 'F', '���¤��駷��ѹ�з�駤����Դ��ҧ� ���������Դ���ӡ�����ͷ���������Ǣ�ͧ�Ѻ�ѭ���µç', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (75, 'F', '�ѹ�������Ӥѭ�Ѻ���Ԩ�ó��ҧ� ��੾��㹢�鹵͹��þѲ�Ҥ����Դ�ͧ�ç���˹���', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (76, 'F', '�ѹ���˹ѡ�����㹺ҧ���駡��ͧ�Ѵ�Թ����͡�ҧ���͡����纻Ǵ ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (77, 'F', '�ѹ��е������鹡Ѻ����繻ѭ�ҷ������͡�˹�ͤ����ӹҭ�ͧ�ѹ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (78, 'F', '㹻ѭ��˹��� �ѹ�ѡ����Ƿҧ������ҡ��������ҧ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (79, 'F', '�ѹ�繤���������ѹ �����������ҡ�������', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (80, 'F', '�ѹʹ㨷������¹����������� ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (81, 'F', '�ѹ�����������ѭ�ҷ�������ʹ��繷������㨢����', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (82, 'F', '�ѹ�������������Ըա������� �Ѻ�ҹ��Шӷ���� ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (83, 'F', '�ѹ�����繴��¡Ѻ�Ӿٴ�����ҡ���ͺѧ�Ѻ��ҧ��鹤����Դ���ҧ��ä�', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (84, 'F', '�ѹ���ʹ㨡Ѻ����繻ѭ�ҷ������͡�˹�ͤ����ӹҭ�ͧ�ѹ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (85, 'F', '��á�˹��Ƿҧ�����ѭ��˹��� ���������ͧ����', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (86, 'F', '�ѹ�繤����������ѡ�ҡ�����', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (87, 'F', '�ѹ���ͺ���¹����������� ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (88, 'F', '�ѹ���ͷ��е�ͧ��ѭ�ҷ�������ʹ�', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (89, 'F', '�ѹ��������������¹�Ըա�÷ӧҹ�Ѻ�ҹ��Шӷ�������', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (90, 'F', '����ͺѧ�Ѻ��ҧ��鹤����Դ���ҧ��ä�', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (91, 'F', '�ѹ����㹤�������֡�ͧ�١���', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (92, 'F', '�ѹ���㨡Ѻ�ŧҹ�ͧ����ҡ���Ҥ�������֡੾�кؤ��', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (93, 'F', '����繤�����ִ��ͤ�����繵��ͧ �繢�ͨӡѴ�ͧ��÷ӧҹ�繷��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (94, 'F', '����繼���͡����������Ѻ����� ������դ�����������Ѻ�ѹ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (95, 'F', '��ùӻѭ��������ѹ�� �ѭ�ҡ�����Ѻ�����仡��Ҥ���', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (96, 'F', '�ѹ���㨴ն֧�����Ӥѭ�ͧ��ÿѧ���ҧ�ջ���Է���Ҿ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (97, 'F', '㹡�÷ӧҹ ��ҵ�ͧ�ٴ��������ͧ��������͹�����ҹ��ҡ���Թ�������ͧ������Թ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (98, 'F', '����繤�����ִ��ͤ�����繵��ͧ ���������觷��������������', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (99, 'F', '�ѹ�ͺ�͡������ҡ����Ѻ�����', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (100, 'F', '���¤��駷������ѭ�Ҥ����Ǵա��ҡ�ê��¡ѹ��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (101, 'F', '���¤��駷��ѹ����ö��������ͧ��������ٴ�ѧ�ٴ��診', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (102, 'F', '㹷��ӧҹ �����ա����§��÷���餹�������� �¡�����ٴ���觷��������ͧ������Թ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (103, 'F', '�ѹ���㨻���ѵ���ʵ��ͧ�ص��ˡ�������áԨ�������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (104, 'F', '�ѹ���ʺ��������������Щѹ������Ҿ��Ҵ���������ͧ����������ҧ�� ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (105, 'F', '�ѹ������������ѵ���ʵ��ͧ�ص��ˡ�������áԨ�������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (106, 'F', '�ѹ������ҩѹ�л��ʺ��������������ҩѹ������ѡ��Ҵ������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (107, 'F', '�ѹ�������ա 10 �բ�ҧ˹�� �ѹ����ö������ǹ�˹�ͧͧ�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (108, 'F', '�ѹ�����������˹Է��㹺ҧ��ǧ���� ͧ����Ҩ�����çҹ�Դ��Ҵ ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (109, 'F', '�繸����ҷ��ͧ��á�����͹�� �ջշ��ʴ�� ��лշ������� �֧�ҧ��ǧ�ТҴ�ع�Դ��͡ѹ���»� �ѹ���ѧ���׹��Ѵ��������Ѻͧ��õ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (110, 'F', '�ѹ��������ͧ�Թ�������ҧ�� ����������֡�ִ�Ѵ����ͧ��ԺѵԵ��������º�ͧͧ��� ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (111, 'F', '��Ҵ�ͧͧ�������ռŵ�͡�÷ӧҹ�ͧ�ѹ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (112, 'F', '�ѹ�о������������ͧ��÷��ѹ������ʺ���������', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (113, 'F', '�ѹ�������֡�ִ�Ѵ����ͧ�觡���Ẻ���ͧ��ö�ͻ�Ժѵ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (114, 'F', '�ѹ���㨶֧��͡ѧ��㨢ͧ�ء���� ��駼������� ���˹�� �������� ��ѡ�ҹ ����� ����١���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (115, 'F', '�����ҩѹ���繾�ѡ�ҹ��˹�觢ͧͧ��� ��ѹ��ʹ��������º�¢ͧͧ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (116, 'F', '�ѹ����㹸�����Ժ�Ţͧͧ��� ��к��ҷ�ͧͧ��õ���١�������ѧ��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (117, 'F', '�ѹ���㨶֧�ç���ҧ�ͧͧ��� ��������Ҩзӧҹ���ҧ��������������ǧ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (118, 'F', '�ѹ����֡��㨷��ͧ����ա��¡��ͧ��蹪��ŧҹ����Ҩ���������ö�Ѻ�繨ӹǹ�Թ���ͨӹǹ�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (119, 'F', '�ѹ�ѧ����������������ա 10 �բ�ҧ˹�� �ѹ��������ǹ�˹�ͧͧ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (120, 'F', '��÷��ͧ��ú����çҹ�Դ��Ҵ �������Դ��������������й�ҵ�˹� ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (121, 'F', '�繸����ҷ��ͧ��á�����͹�� �ջշ��ʴ�� ��лշ������� ���ҢҴ�ع�Դ��͡ѹ�ͧ�� �ѹ����ͧ�ͧ�ҧҹ�����蹤�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (122, 'F', '���ѹ�л�ԺѵԵ��������º�ͧͧ��� ���鹵͹�������ҡ���Թ� ������ѹ����֡�ִ�Ѵ㹺ҧ����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (123, 'F', '�ѹ�ͺ�ӧҹ�Ѻͧ��â�Ҵ�˭� �����դ�����蹤�����ժ������§��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (124, 'F', '�ѹ�ͺ�ӧҹ�ͧ��÷��ѹ���� ��л��ʺ���������', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (125, 'F', '�ѹ����֡�ִ�Ѵ����ͧ�觡���Ẻ���ͧ��ö�ͻ�Ժѵ�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (126, 'F', '�ѹ�Դ��ҼŻ���ª��ͧ����������м������� ����觷��������º��ѡ�ҹ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (127, 'F', '�ѹ�繾�ѡ�ҹ��˹�觢ͧͧ��÷���էҹ�˹�ҷ��Ѵਹ ��ǹ����ͧ��º��������ͧ�ͧ���������дѺ�٧�Թ���ҷ��ѹ���Ѻ�����  ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (128, 'F', '��áԨ�����繸�áԨ �ѹ����������㹸�����Ժ�Ţͧͧ��� ��к��ҷ�ͧͧ��õ���١�������ѧ��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (129, 'F', '�ѹ��������ç���ҧ�ͧͧ��� ����ҡ���������Ҩзӧҹ���ҧ�������ʺ���������', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (130, 'F', '�ѹ��ҡ����ա��¡��ͧ��蹪��ҡ��鹡Ѻ�ŧҹ���շ���Ҩ���������ö�Ѻ�繨ӹǹ�Թ���ͨӹǹ�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (131, 'F', '�ѹ�繤������������¤�������� ����������Ӥѭ�Ѻ�Ըա��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (132, 'F', '�ѹ���㨡� 20/80 㹷ҧ��õ�Ҵ�����ҧ��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (133, 'F', '�ѹ�ͺ�֡������ͧ�Ե�Է����оĵԡ����ͧ��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (134, 'F', '�ѹ�ͺ�����������ҡ�ء', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (135, 'F', '�ѹ�ͺ�����������ҡ�ء', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (136, 'F', '�ѹ���ͺ���������¤�������� ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (137, 'F', '�ѹ������ѡ�� 20/80 㹷ҧ��õ�Ҵ��Ҥ������', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (138, 'F', '����ͧ�Ե�Է����оĵԡ����ͧ��������ͧ��һǴ�������Ѻ�ѹ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (139, 'F', '�ѹ������ѡ���������������������ҡ�ء', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (140, 'F', '�ѹ��ҵԴ������Ѳ�ҡ�âͧ����Ȩչ��������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (141, 'F', '�ѹʹ㨵Դ������Ǥ�������͹��Ƿҧ����Թ��С��ŧ�ع�ͧ��ҧ����� ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (142, 'F', '�ѹ��������Դ������Ǥ�������͹��Ƿҧ����Թ��С��ŧ�ع�ͧ��ҧ����� ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (143, 'F', '�ѹ�����繴��¡Ѻ��¡�õš���������¹����§��ͧ��� ��������§�ͧ���ҵ�����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (144, 'F', '���������¹����§��ͧ��� ��������§�ͧ���ҵ����� �繡��Ըվ�鹰ҹ˹�觢ͧ�����蹵š', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (145, 'F', '�ѹ�Ѻ�Դ�ͺ���觷�����ͧ������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (146, 'F', '�ѹ�繤������͵ç��͢���稨�ԧ �������§�ٴ���觷�褹��ͧ��ÿѧ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (147, 'F', '�����Դ��Ҵ����Դ��� �Ҩҡ���»Ѩ��� �֧�繡���ҡ���к͡��ҩѹ�е�ͧ�Ѻ�Դ�ͺ��ǹ�˹��ҧ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (148, 'F', '������˵ؼ����÷����Ҩоٴ���觷�褹����ͧ��ÿѧ ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (149, 'F', '�ѹ��ͧ��÷ӧҹ���ѹ����ǹ������Դ��������¹�ŧ���բ��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (150, 'F', '�ѹ���ѧ�ͧ�Һ��ҷ�������Դ��繷��ᵡ��ҧ�����Ѻ��ê�蹪������繤س���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (151, 'F', '�ѹ�Ӥѭ����Ѻ�ѹ�ҡ ���ͧ��èе�ͧ���ŵͺ᷹����ŧҹ���ѹ��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (152, 'F', '�ѹ�繤�������´ �������Ե��ѧ�Ũ��Թ�', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (153, 'F', '�ѹ�ͧ�š��ԧ�ǡ������Ըշ�����ҧ��ä� 㹡���к�¤������´��Ф����Դ��ѧ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (154, 'F', '�ѹ�繤����´ ����Ե��ѧ�� ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (155, 'F', '����ͧ�š��ԧź �������ѹ��ͧ�ѹ����ͧ�ҡ�����Դ��Ҵ��Ф����Դ��ѧ���', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (156, 'F', '�ѹ���ѡ������㨤�������֡�ͧ���ͧ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (157, 'F', '�ѹ��ǧ���͡�������Ἱ㹡�þѲ�ҵ���ͧ�������������������� ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (158, 'F', '�ѹ�����ѵ���͵��ͧ����', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (159, 'F', '�ѹ��е�鹵��ͧ�����ç���ö�ҷ������ҧ�ŧҹ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (160, 'F', '�ѹ���ʺ��������������Ф�������ö㹡�äԴ�ҧ���Һ (lateral thinking) ��С�äԴ�͡��ͺ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (161, 'F', '�ѹ�Ѻ�ѧ������繢ͧ����������ǡѺ�ش����Шش��͹�ͧ�ѹ �������繢�����㹡�û�Ѻ��ا���ͧ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (162, 'F', '�ѹ���Ըա���Ѻ��͡Ѻʶҹ��ó���ӡ����������͹', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (163, 'F', '�ѹ�����ҵ���ͧ���Ըա����ǹ���㹡���Ǻ�����������еѴ�Թ�', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (164, 'F', '�ѹ�ѡ�����¹����������ͤԴ����� ���� �����ҨзӡԨ������ ����', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (165, 'F', '�ҧ���駩ѹ��ʹ������͡���ͧ�������֡���ҧ�������', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (166, 'F', '�ѹ�ͺ����ԵẺʺ��� �ҡ���ҷ����ҧἹ�������͡��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (167, 'F', '�ѹ�����«����ѵ���͵��ͧ ��觡�������ͧ�����Ңͧ�ء��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (168, 'F', '�ѹ����褹���ͺ����ͷ��ҹ���ҧ�ŧҹ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (169, 'F', '�ѹ���ʺ��������������Щѹ��ԺѵԵ�����㹡�ͺ ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (170, 'F', '�ѹ���ͺ�ѧ������繢ͧ����������ǡѺ�ش����Шش��͹�ͧ�ѹ ���Щѹ�������ѡ����ͧ�շ���ش', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (171, 'F', '�ѹ�Ӻҡ㨷���ͧ�Ѻ��͡Ѻʶҹ��ó���ӡ����������͹', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (172, 'F', '�ѹ����֡�Ӻҡ��ҵ���ͧ��ͧ�Ǻ�����������еѴ�Թ��ͧ', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (173, 'F', '���¤��駷��ѹ����֡��������¹����������ͤԴ����� �ҡ��÷ӡԨ�������͡���������������', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (174, 'F', '�ѹ�ͺ�������¹���', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (175, 'F', '�ѹ����֡�������������������ҧ���ѹ��ҡ���¹����ѹ˹��� �ѹ��ҡ�������ҡ���ҹ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (176, 'F', '�ѹ��ҡ���¹����������ͷ����ҩѹ����Ѳ�ҵ��ͧ���բ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (177, 'F', '��觩ѹ���¹�ҡ����� �ѹ�������֡����š����դ�����ҵ�����ҡ�����ҹ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (178, 'F', '�ѹ��ҹ˹ѧ��� ˹ѧ��;���� ���͵Դ������������ä�շҧ���������Թ���������ҧ�����ѹ��˹�觪������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (179, 'F', '����л� �ѹ����������������ͽ֡ͺ�����ҧ���� 20 �������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (180, 'F', '�ѹ������������§��觷��ѹ���¹�Ѻ�������������Ǣͧ�ѹ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (181, 'F', '�����ѹ��蹪��ѡ���繤�������¹����������� ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (182, 'F', '�ҡ����˹�ҷ���ҧ� ���ѹ�Ѻ���� �����ѹ�����ҡ�����¹�����������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (183, 'F', '���§ҹ��������� �����ѹ��������ԡ�ҹ ���ҧ��������֡������Ҽ�ҹ仪��������Թ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (184, 'F', '�ѹ�����ҡ���¹������� �����������ҡ�ҹ������������������ж١�Ҵ�����ҡ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (185, 'F', '��觩ѹ���¹�ҡ����� �ѹ�������֡����š����դ�����ҵ�����ҡ�����ҹ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (186, 'F', '�ѹ�����������͡����ҹ˹ѧ��� ˹ѧ��;���� ���͵Դ����������', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (187, 'F', '����л� �ѹ���������͡��������������������ͽ֡ͺ��', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (188, 'F', '��觷��ѹ���¹������������§�Ѻ��觷��ѹ�� ', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (189, 'F', '�ѹ��蹪������ʺ��������� �����Ҩд����Ըա���� ����', 0, 1, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (190, 'F', '�ҡ�ѹ��ͧ����Ң�����㴡��� �ѹ�����Ҩ��Ҩҡ����˹', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (191, 'F', '㹻��ʺ��ó������¹�ͧ�ѹ �ѹ�ͺ�����繤��Ѵ�Թ���� �ѹ��ͧ������¹������д����Ը��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (192, 'F', '�ѹ�դ�������ö㹡�����¹�����觵�ҧ� ���ѹ��ͧ������ͧ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (193, 'F', '�ѹ����֡��ҩѹ����ö������觷�赹�ͧ��ͧ������¹�����ա��Ҥ���ǹ�˭�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (194, 'F', '�ҡ�ѹ�Ѵ�Թ���Ҩ����¹���á��� �ѹ����ö���������¹����������ҩѹ��������˹����', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (195, 'F', '�ѹ����ö�����觷��Դ��Ҥ�÷���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (196, 'F', '�ѹ������Ҽ�������¹��ͼ���', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (197, 'F', '�ѹ��������Ҩ���������Ң����Ũҡ����˹', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (198, 'F', '㹻��ʺ��ó������¹�ͧ�ѹ ����˭��繤��������Ƿҧ��ҩѹ��ͧ������¹������д����Ը��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (199, 'F', '�ѹ������������¹�����觵�ҧ� ���µ���ͧ�����ҧ��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (200, 'F', '�ѹ����֡��ҩѹ������觷�赹�ͧ��ͧ������¹������ҡ��Ҥ���ǹ�˭�', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (201, 'F', '���ѹ��ҡ�����¹ ��ѹ������ҡ ���������ö���������¹��', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (202, 'F', '�ѹ��ҡ������ö�����觵�ҧ� �� �������§�����ѹ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (203, 'F', '�ѹ������Ҽ�������¹�繤������ͽѹ �������Ѻ������ԧ', 0, 2, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (204, 'F', '�ѹ����ö������ҹ���������ѹ�� ������稨ҡ�ҹ������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (205, 'F', '���ͧ���¹ �ѹ���ͺ����ټ���͹�͡������觷ء���ҧ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (206, 'F', '�ѹ�Դ�������� �Ӷ��������դӵͺ���١��ͧ�Ѵਹ ��§�������ҵ�ͧ���ѡ�ͺ������˵ؼ�', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (207, 'F', '��÷��ѹ��������¹������� �繤����Դ�ͧ�ѹ�ͧ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (208, 'F', '�ѹ�Դ�����ͧ��ش��ʶҹ�������ʹ��ҡ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (209, 'F', '�ѹ����֡��ҩѹʹ����¹�ҡ���Ҥ����', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (210, 'F', '�ѹ����ö�ӧҹ��������Ҩ����á��ѧ�Ѻ�Դ��觷��ѹ������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (211, 'F', '������¹�觼Ŵ���з������Ե�ѹ����¹��ҡ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (212, 'F', '��÷Ӥ������㨡Ѻ��觷����ҹ����繻ѭ������Ѻ�ѹ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (213, 'F', '�ѹ�ͺ������¹����ҷ��', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (214, 'F', '�ѹ�Դ��ҩѹ��è��ͧ�Ը������ 㹡�����¹ �����Ҩ����Ըշ�������������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (215, 'F', '�ѹ��ͧ�������ѡ���С�͹���������ҹ���˹���', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (216, 'F', '���ͧ���¹ �ѹ�ͺ����ټ���͹�͡���Ѵਹ������ҩѹ��ͧ�����ú�ҧ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (217, 'F', '�ѹ���ͺ�ͺ�Ӷ���������դӵͺ���١��ͧ�Ѵਹ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (218, 'F', '��÷��ѹ��������¹������� ���������Դ�ͧ�ѹ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (219, 'F', '�ѹ�Դ�����ͧ��ش��ʶҹ�����������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (220, 'F', '�ѹ����֡��ҩѹʹ����¹���¡��Ҥ����', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (221, 'F', '�ѹ���ͺ����������ҨѺ�Դ��觷��ѹ������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (222, 'F', '������¹������ռŴ����ͷ������Ե�ѹ����¹������ҧ��', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (223, 'F', '��÷Ӥ������㨡Ѻ��觷����ҹ�繻ѭ������Ѻ�ѹ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (224, 'F', '�ѹ���ͺ������¹����ҷ��', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (225, 'F', '�ѹ�Դ��ҩѹ��è����Ըա�����¹�������ҡ���ҷ����ͧ�Ը������', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (226, 'F', '�ѹ�ͺ�Դ�֧͹Ҥ�', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (227, 'F', '�ѹʹء�Ѻ��ö��ѭ��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (228, 'F', '�ѹ���¹�����������������ҧ���µ��ͧ����л�', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (229, 'F', '�ѹ�繤���ҡ�����ҡ���', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (230, 'F', '�ѹʹء�Ѻ����ͧ�Դ�ͧ�١', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (231, 'F', '�ѹ��е�������㹡���������������', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (232, 'F', '�ѹ�й֡�֧������ͧ�Ѩ�غѹ ���Щѹ�Դ���͹Ҥ�����觷���ѧ�����֧', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (233, 'F', '�ѹ����˹��¡Ѻ��ö��ѭ��', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (234, 'F', '�ѹ����֡��ҵ��ͧ�����������¹���������������»���ѧ���', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (235, 'F', '�ѹ����褹��褹��ҡ�����ҡ���', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (236, 'F', '�ѹ���ͺ����ͧ�Դ�ͧ�١', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (237, 'F', '�ѹ�Դ��ҡ��������������ҹ�������������ª�������', 0, 4, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (238, 'F', '�ѹ��蹢�����������֡��ҵ���ͧ�դ����آ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (239, 'F', '�ѹ�ͺ������ӹҨ  ��äǺ��� ��С�úѧ�Ѻ�ѭ�Ҥ����', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (240, 'F', '�ѹ�ͺ�ӧҹ�¡�˹������������ҧἹ�ͧ�ҡ���ҷӧҹ����դ�����ͺ�������', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (241, 'F', '�ѹ�繤��������Ѵ�ҡ����ͺ�е��˹��', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (242, 'F', '�ѹ�繤��������Ѵ�ҡ����ͺ�е��˹��', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (243, 'F', '�ѹ�繤�㨡��ҧ �����͹�٧�ҡ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (244, 'F', '�ѹ�ѡ���Ե����з������ͧ��觾���', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (245, 'F', '�ѹ������¹�ҹ ������Ѻ�ŵͺ᷹���ա������', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (246, 'F', '�ѹ�����������˹��§ҹ���ѹ�Ѻ�Դ�ͺ �����蹷����������¢ͧ���ͧ����ؼ�', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (247, 'F', '�ѹ���ѧ�ͧ�Һ��ҷ����˹�ҷ��������ͨӡѴ���͢ͺࢵ㹡�÷ӧҹ', 0, 3, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (248, 'F', '���¤��駩ѹ����֡���ͧ���������º�ѹ', 0, 5, 1, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (249, 'F', '�ѹ�繤��������Ѵ�ҡ����ͺ�е��˹��', 0, 4, 8, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (250, 'F', '�ѹ������¹�ҹ ������Ѻ�ŵͺ᷹���ա������', 0, 4, 8, '1', 0);
INSERT INTO `FAKE` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (251, 'F', '�ѹ�繤����������� �褹��������ҷ����©ѹ��͹', 0, 4, 8, '1', 0);

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
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹʹ㨵Դ����������ʶҹ��ó������ͧ�ͧ��ҧ����� �ͺ�š', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '�ѹʹ㨵Դ������Ǵ�ҹ���ɰ�Ԩ��ä�Ңͧ��ҧ����� ', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ���֧�š�з��ҡ�˵ء�ó��ͺ�š (Global Events) ����յ��ͧ��÷��ѹ�ӧҹ����', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�ѹ����ö�͡�֧�������ѡ� �ͧ�š㹢�й�� ����ӡ��� 10 �����', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '�ѹ�ͺ���з�ͧ�������ѧ����ȵ�ҧ� �����Ѻ���֧��������������Ѳ������ͧ��ҹ���ͧ����µç', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '�ѹ������оٴ���ҡ����˹������', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '�ѹʹ㨡�ä鹾���С�þѲ�Ңͧ෤���������� �ͧ�š', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�ѹ�Դ�������ͧ��������͹��Ǣͧ�Ҥҹ���ѹ㹵�Ҵ�š', 2, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '�������ʶҹ��ó������ͧ�ͧ��ҧ����� ������ͧ�ŵ������Ѻ�ѹ', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�ѹ�Դ��Ң��Ǵ�ҹ���ɰ�Ԩ�ͧ��ҧ�����������ͧ����ҡ��������', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�š�з��ҡ�˵ء�ó��ͺ�š (Global Events) ����յ��ͧ��÷��ѹ�ӧҹ���� ������ͧ�ҡ��ЫѺ��͹����Ѻ�ѹ', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ѹ�������ö�͡�֧������������¹�ŧ��ѡ� �ͧ�š', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '�ѹ���ͺ ������������͡���Թ�ҧ仵�ҧ�����', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '�ѹ������ҷ���ͧ��§��硹���', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '�ѹ������ʹ�����ͧ෤����������', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�ѹ������ʹ�����ͧ��������͹��Ǣͧ�Ҥҹ���ѹ㹵�Ҵ�š', 1, 1, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '�ѹ�ǵ�͡���Ѻ���֧����ᵡ��ҧ�ҧ�Ѳ����� �������û�Ѻ��ǵ��ʶҹ��ó������ �����ҧ�Ǵ����', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ѹ���������㨴�����������Ѳ�����˹��� ���ѧ�դ���ᵡ��ҧ��ҡ���� ��Ҥ����ա����§����Ѵ���´��Ҿǡ��������͹�ѹ��� ', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�ѹ��Ѻ�����о�������Ժѵ����������� ����͵�ͧ�������ѹ��Ѻ������ؤ�Ũҡ��ҡ�������ͪҵ� ��ʹ� ����Ѳ�����', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '�ѹ���������ҧ������Ѳ���������ҧ�ѹ �ռŵ�ͷ�ȹ�����оĵԡ�������ҧ�ѹ����', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '�ѹ�����繴��¡Ѻ��¡�õš���������¹�Ѳ������ͧ����������', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�ѹ�Դ��ҡ���觡�ªش��ШӪҵ����ѡ������ʴ��͡�֧�Ѳ������ͧ���ͧ����', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ�������Ӥѭ�����ͧ����ᵡ��ҧ�ͧ�Ѳ������ҡ���ҡ�����º��º��������˹�����������ѧ ', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ����ԡ����дѺ���ǡѹ �������١��ҹ�鹨��Ҩҡ�Ѳ���������ҧ�ѹ���������ͪҵԵ�ҧ�ѹ ', 2, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '�ѹ�ͺ�繵�Ǣͧ����ͧ ������ͺ����ͧ��Ѻ��ǵ��ʶҹ��ó������ ', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�ѹ�Դ��Ҥ�����Ҩҡ�Ѳ��������ǡѹ �ѡ�շ�ȹ�����оĵԡ����������͹�ѹ', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '�ѹ��ա����§��û������ѹ��Ѻ������ؤ�Ũҡ��ҡ�������ͪҵ� ��ʹ� ����Ѳ�����', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '���¤��駷��ѹ���������� �������ҡ�Ѳ�������� �֧�շ�ȹ�����оĵԡ���Ẻ���', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ�ͺ����¡�õš ������������ҷ����ҧ���駶֧�դ��������¡�õš����Ҩ�Ҵ�ԧ�֧�Ѳ�������蹺�ҧ �����ѹ������§��¡�õš', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '�ѹ�Դ��ҡ���觡�ªش��ШӪҵ��繡�����ҧ�����š�¡�ͧ��ЪҪ��š', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '�ѹ�������Ӥѭ�����ͧ��������˹��-�����ѧ �ҡ���Ҥ���ᵡ��ҧ�ͧ�Ѳ�����', 1, 2, 1, '1', 0);
INSERT INTO `GLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '������ͧ�����ҵԷ���١��Ҩҡ��ҧ�ҵԵ�ҧ���Ҩ����Ѻ��ԡ�÷��ᵡ��ҧ�ѹ', 1, 2, 1, '1', 0);

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
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (1, '��������');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (2, '��õ�Ҵ / ��â��');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (3, '�ѭ�� / ����Թ');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (4, '���ǡ�');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (5, '���������� / ���������� / IT');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (6, '�͡Ẻ / ʶһ�ԡ');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (7, '�͡Ẻ��ҿ�ԡ / ��ŵ������');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (8, '��Ѿ�ҡ������� / �֡ͺ��');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (9, '�Ѵ����');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (10, '��á�� / ����ҹ�ҹ�����');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (11, '�ҹ��ҧ');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (12, '��ԡ���١��� / ��Ъ�����ѹ��');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (13, 'Call Center');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (14, '������');
INSERT INTO `GROUPTB` (`GROUPID`, `GROUP_NAME`) VALUES (15, '����');

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
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹ�������֡�ջѭ������ͤ����Դ����Ἱ�ҹ�ͧ�ѹ���Ѻ��û���ʸ�ҡ�����������յ��˹���ҡѹ���͵�ӡ���', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '�ѹ�������֡����˹�������ҡ��� ��ҽ��º����ú͡�ѴἹ�ҹ�ͧ�ѹ���˹�Ҥ����', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ����дǡ㨷����з�駤����Դ����դس��� �������ѹ�С������Դ��������繹��˹������ǡѹ㹡��������', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�ѹ��������觷�����ͧ�� �֧�������������������Ѻ������', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '�ѹ��������зӧҹ������ ����Ѻ�Դ�ͺ�ç��÷��ѹ��', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '�ѹ����������ʹ��Ըա����������������ҡ�͹ �������ѹ�Ҩ����������', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '�ѹ�ѡ�դ����Դ���ᵡ��ҧ�ҡ�����', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�ѹ��������зӵ����觷��ѹ�Դ �����Ҥ���蹨������繴��¡���', 2, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '�ѹ����Ѻ�������֡����˹�� ��Ҥ����Դ����Ἱ�ҹ�ͧ�ѹ���Ѻ��û���ʸ�ҡ�����������յ��˹���ҡѹ���͵�ӡ���', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�ѹ�Դ����繡�����������õ� �ҡ���º����ú͡�ѴἹ�ҹ�ͧ�ѹ���˹�Ҥ����', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�ѹ�Դ��ҡ���з�駤����Դ ���ͤ����繹��˹������ǡѹ㹡��������觷���÷� �����ҩѹ�����´�¤����Դ��鹡��� ', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ѹ����֡��������� �ҡ�ҹ���ѹ�����������������Ѻ���', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '�ѹ���ͺ�ӧҹ������ �����Ѻ�Դ�ͺ�ҹ������', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '�ѹ�����ҡ�ʹ��Ըա������� ���е�ͧ�դ������繴������ҧ��͹', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '����͵�ͧ�ʴ������Դ��� �ѹ����㨷��ѹ�ѡ����㹡�������§��ǹ�˭����� ', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�ѹ���纤����Դ�ͧ�ѹ����͹ ����դ��ʴ���������繴���', 1, 1, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '�ѹ����ö����¹�ǤԴ��������¹��������˹ѡ���觷��ѹ���ѧ������', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ѹ�ѹ��ҧ�ѹ ������ҧ�Թ��ҡ������´��', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�ѹ����ö���ѭ�ѡɳ��ҧ� ����繤����Դ���Ѵਹ������Ἱ��û�Ժѵ�', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '�ѹ�ͺ�������㹡Ԩ�����������ͧ��Ӿٴ ����ѡ�зҧ��µ������ѭ�ѡɳ�', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '�ѹ����ö�Դ ��¹ �ٴ �������ҧ��ä�ҹ����繹��������', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�ѹ����ö������§�����ҧ��觷�����ٻ������й��������', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ����ö������§����繷���ШѴ��Ш���������Ҿ��������', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ����ö���ҧ�Ҿ���ͧ���觷���������繴��µ�����', 2, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '����ͩѹ���෷ӧҹ㴧ҹ˹�� �繡���ҡ�������ѹ����¹�ǤԴ��������¹��������˹ѡ���觷��ѹ���ѧ������', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�ѹ����Ѻ������ԧ�ҡ���ҡ�����ҧ�Թ��ҡ��', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '�ѹ����ѹ�Ѵ㹡�����ѭ�ѡɳ��ҧ� ����繤����Դ���Ѵਹ������Ἱ��û�Ժѵ�', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '�ѹ���ͺ�������㹡Ԩ���������º ��觢��� ������Դ ��ѡ�зҧ��µ������ѭ�ѡɳ�', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ��������������ͧ����繹�������ҡ�', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '���������§�����ҧ��觷�����ٻ������й������ ����觷���͹��ҧ�ҡ����Ѻ�ѹ', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '�ѹ����ѹ�Ѵ㹡��������§����繷���ШѴ��Ш���������Ҿ������', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '�ѹ�������ö���ҧ�Ҿ���ͧ���ҡ�������������������������ͧ����ҡ�͹', 1, 2, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '�ѹ�ͧ�������­�ͧ��ҹ����', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '�ѹ����ԸըѴ�����ШѴ����º����ѧࡵ�ͧ�ѹ��������ЪѴਹ  ', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '�����ͧ˹��� �ѹ����ö�������� ��ṡ����稨�ԧ ���͢�ʹբ���������ҧ���˵ؼ�', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '�ѹ�Ѵ�Թ����Ң�ͨӡѴ����Դ�ҡ��ͺѧ�Ѻ��� ���˵ؼ��������', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�ѹ�¡�����觡ǹ㨷������������з���Ӥѭ��', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '����ҹ�ҩѹ�Ѵ�Թ���� �����㴤�è��Шҡ��Ҿ�Ǵ�����������繷���ͧ��� ��������㴷�����������������¹�ŧ��Ҿ��� ', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '�ѹ�Ӥ�ṹ�ԪҤ�Ե��ʵ������âҤ�Ե���', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '㹡�þԨ�ó�����ͧ�� �ѹ��ͧ����������ͧ�������´�ͧ����� �������Ҿ����ͧ��駻��', 2, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '�����ͧ˹��� �ѹ�ѡ��������ҧ����ҧ˹������', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '�ѹ�դ����ҡ�Ӻҡ㹡�èѴ�����ШѴ����º����ѧࡵ�ͧ�ѹ��������ЪѴਹ  ', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '�繡���ҡ������������ ��ṡ����稨�ԧ ���͢�ʹբ�����������ͧ˹��� ��', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '�ѹ�Ѵ�Թ���ҡ��Ң�ͨӡѴ����Դ�ҡ��ͺѧ�Ѻ��� ���˵ؼ��������', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '�ҧ��������ͧ����������ǹ㨩ѹ', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '�繡���ҡ���еѴ�Թ���� �����㴤�è��Шҡ��Ҿ�Ǵ�����������繷���ͧ��� ��������㴷�����������������¹�ŧ��Ҿ��� ', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '�ѹ���ͺ�ԪҤ�Ե��ʵ������Ԫ��âҤ�Ե', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '���¢�ͨӡѴ����� ���ҧ �֧�繡���ҡ���ѹ����繤���������§�ͧ����ͧ˹��� �Ѻ�Ҿ���������', 1, 3, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '�ѹ��������ѭ�������������ö�ء���� �������ѹ�٨�������ͧ�����������������ʹ㨡���', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '㹺ҧ���� �ѹ�ͧ��ӵͺ�����ҡѹ��������� ������ѧ����ѹ�����', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '����ͩѹ����������ͼԴ��ѧ�Ѻ���� �ѹ����¤Դ�����觹�鹨��Դ��鹡Ѻ�ѹ�ա', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '������Դ�����Դ��Ҵ��� �ѹ��ͧ���������˵��ҡ���ҡ���Ҥ��Դ', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '����ͷ����� �ѹ�зӨ��������� �����Ҩо��ػ��ä�� ����', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '�ѹ�ͺ�繨���Ѿ㹹ӡ������������������', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '�����������ʶҹ��ó��� �ѹ������ҩѹ����ö�ҷҧ�͡�����ҵ���ʹ������', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '�ѹ����ö�Ѵ������Һҧ��ǧ��������������ú�ǹ', 2, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '���������ͧ���ѹ�����������ʹ �ѹ������������Ӥѭ㹡����䢻ѭ���ҡ�ѡ', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�ѹ��������������ͧ���Ըշ����ҡѹ��������� ', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '����ͩѹ����������ͼԴ��ѧ�Ѻ���� �ѹ���������觹�鹨��Դ��鹡Ѻ�ѹ�ա', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '������Դ�����Դ��Ҵ��� �ѹ��ͧ������������繵��˵آͧ�����Դ��Ҵ���', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '㹢�з������˹������ �ҡ���ػ��ä �ѹ�Ҩ����ա价������蹷�����Ŵա���', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '�ѹ�ͺ����ǹ˹�觢ͧ��������ʺ���������', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '�ѹ���Ƿ�����ͧ��ͧ�����ʶҹ��ó���Ѻ�ѹ', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '������ͧ�˹�ͤ�������ö�ͧ�ѹ㹡�èѴ������Һҧ��ǧ��������������ú�ǹ', 1, 4, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'W', '�ѹ������纤����Դ����������', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'W', '㹡����ѭ�ҵ�ҧ� �ѹ���������ǤԴ�����Ըա�������', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'W', '�ѹ�ͺ�������¹�ŧ', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'W', '�ѹ����֡���������ͤ鹾��Ը���ѭ��', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'W', '�ѹ�繤����ʧ��� �����ҡ�����ҡ���', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'W', '�ѹʹء㹡�÷��зӧҹ�Ѻ�����ᵡ��ҧ�ҡ�ѹ�ҡ�', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'W', '㹺ҧ���С�ó����ԡĵ� �ѹ�����ѭ�ҵ�ҳ�ҡ�����˵ؼ�', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'W', '㹻ѭ��˹��� �ѹ�ѡ����Ƿҧ�������ҡ��������ҧ', 2, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (33, 'B', '�����Դ㴷��������� �ѹ����������', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (34, 'B', '㹡����ѭ�ҵ�ҧ� �ѹ���������ǤԴ�����Ըա�÷���������', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (35, 'B', '�ѹ����֡������㨡Ѻ�������¹�ŧ', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (36, 'B', '�ѹ����֡���㨷��㹷���ش��鹾��Ը���ѭ��', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (37, 'B', '�ѹ�繤������ʧ��� ��������ҡ�����ҡ���', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (38, 'B', '�ѹ���ͺ�ӧҹ�Ѻ�����ᵡ��ҧ�ҡ�ѹ�ҡ�', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (39, 'B', '�������С�ó����ԡĵԩѹ��л�ԺѵԵ����ѡࡳ���鹵͹', 1, 5, 1, '1', 0);
INSERT INTO `IDM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (40, 'B', '������Ƿҧ�����䢻ѭ��˹��� ���������ͧ����', 1, 5, 1, '1', 0);

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
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, '㹻��ʺ��ó��÷ӧҹ�ͧ�س �س���ռŧҹ/�����Դ����� �����������ʹ�ҡ���ҡ�͹', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '�س����Ҥ����Դ�ͧ������ �ҴѴ�ŧ��Ѻ��ا���ç�������ͧ�س', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '�ҹ����͡�ͧ�س ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '�������Ǫҭ���������ѧ�֧�Ըա����ѭ������ͧ˹��', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '�ѹ�ѡ�դ������ᵡ��ҧ�ҡ������ ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '������º��鹵͹��ҧ� ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '�س�����§�Ѻ�ѡɳ���ҡ����ش', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '�س�Դ������ջ���ª����ҡѹ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '�����դ���ҡ����ش����Ѻ�س', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '����ͨзӧҹ�', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '�س�觵���������� ���ѧ��仧ҹ����§ �����͹�س�Ԩ�ó���Ҫش���س����������СѺ�س', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '�ѡɳ�㴷��ç�Ѻ��Ǥس�ҡ����ش', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '���͹� �Դ�Ѻ�س���ҧ�� ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, 'ͧ��ù��ҵðҹ����� ����һ�Ѻ��ا��鹵͹��÷ӧҹ', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '�س��繴��������������ҨԹ��ҡ���դ����Ӥѭ���Ҥ������', 1, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '�Ҩ�������س���͡�����ҧ', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '�س�й��Թ 1 ��ҹ�ҷ �ŧ�ع���ҧ��', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '�س�������Ǥس�ͧ��Ҥ�������ҡ����ش', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '���˹�����س���͡�����ҧ', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '�س�����͡�Ѻ�ҹ������ҧ', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '�س��ҡ�觢ѹ෹��ʡѺ���ҡ����ش', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '�س��ҡ�����ҡ����ش', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '���¡�û���������� �س��ҡ�պ��ҷ�', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '��ҹ�º͡��Ҩ����س仴٧ҹ��ҧ����Ȥ�����', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '��Ҥس�դ����������� �������ç�������', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '����㹷���Ъ���ͧ����ѷ �س�ѡ��', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '��ҹ���ͺ���§ҹ��� �س�����͡', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '�س������¹�ŧ���ͧ����Ό�س�������', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, 'ͧ��÷��س�ӧҹ����', 2, '0', 0);
INSERT INTO `INQ` (`INQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, '�س�����͡����', 2, '0', 0);

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
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 1, '�ѧ�����', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 2, '���ѧ����', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 3, '1 ���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (1, 4, '�ҡ���� 1 ���', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 1, '����� ��������ö�ͧ�ѹ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 2, '���¤���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 3, '�����ͧ����', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (3, 4, '����·�', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 1, '�е�ͧ�������͹�� ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 2, '����ʹ�ҡ����� ������ա���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 3, '�����ҹ�ͧ����� ��', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (5, 4, '��������˹���ѧ���Ѻ����ʹ�', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 1, '���ҡ �Դ�����ҧ�ù��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 2, '���Ըշ������ҡ �ѹ�����繴��¡Ѻ�Ըչ��', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 3, '�ѹ�Ш�������ҧ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (7, 4, '��չ� �����繩ѹ �ѹ�з��աẺ˹��', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 1, '����', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 2, '���¤���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 3, '�ѹ�ͺ�����§��ǹ�˭�', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (9, 4, '��� ����դ������', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 1, '�����������ҷҧ����§', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 2, '�ѹʹ���������·���� ��ҡ��˹�Ҷ�ǧ��� ������顮', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 3, '�ѹ���ѡ�ҡ�����·����շ���ش', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (11, 4, '�ѹ������ҡ���ҧ� ���ҹ��á��蹡�ͧ�����ҧ������ ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 1, '����� 10 �Ǻ ��ѹ���������ҡ������', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 2, '���ѡ���ͧ�͹�������Է�����', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 3, '���������Ҫվ���ͺ������� �͹������ӧҹ���á', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (13, 4, '���� 30 ���� �ѧ��������Ҫͺ�ҹ������������', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 1, '���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 2, '���Ǩ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 3, '�ѡ�Է����ʵ��', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (15, 4, '�ѡ������', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 1, '�����㹷����觷�����ͧ�� ��餹��蹨�������', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 2, '�����㹷����觷�����ͧ�� ��餹��蹨������繴���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 3, '�����㹷����觷�����ͧ�� ����դ���蹪�', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (17, 4, '���͹� ����Ѻ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 1, 'ŧ��ͷ�仡�͹ ��ҧ˹�������ҧ�ä�����ҡѹ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 2, '�ӵ����鹵͹/��͡�˹�������Ѻ��', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 3, '����л�Ѻ��ا��鹵͹��ҧ� ���բ��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (19, 4, '�ѹ��繶Ҿ����������ش���¢ͧ�ҹ��͹ ���Ǩ֧ŧ��ͷ�', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 1, '�ѹ��������͹����� �������͡�ش�������', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 2, '�ѹ��件��������繢ͧ���͹�ա��˹��', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 3, '�ѹ�Դ�����´����� ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (21, 4, '�ѹ��仪ش��� ����件��������繢ͧ���͹� 㹧ҹ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 1, '�ѹ��������зӵ��������繢ͧ����ǹ�˭� ���ѹ�������繴��¡���', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 2, '�ѹ��������зӵ����觷��ѹ�Դ ��餹��蹨������繴��¡���', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 3, '�ѹ�ѡ�з�˹�ҷ���йջ�й�������Դ��繷��ᵡ��ҧ�ѹ㹡����', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (23, 4, '��ҩѹ�����繴��� �ѹ��������� ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 1, '�ѹ���ͧ ���ç�����������', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 2, '����ҧἹ �繼�������', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 3, '����ѡ��� �ӧҹ���к�', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (25, 4, '�繤������´�ն�ǹ �آ���ͺ��ͺ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 1, '��繴������ҧ��� ����ͧ����Է���Ҿ������ͧ�Ӥѭ����ش', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 2, '��͹��ҧ��繴��¡Ѻ��û�Ѻ��ا��鹵͹��÷ӧҹ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 3, '��� ���������֡��繴������������繴����繾����', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (27, 4, '���ͺ�ӧҹ�����鹵͹ ������ͧ��蹷���Ӥѭ����', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 1, '�����繴������ҧ���', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 2, '�����繴���', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 3, '��繴���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (29, 4, '��繴������ҧ���', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 1, '�ͺ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 2, '����§�����ǡ��������ҧ�ô A �Ѻ D', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 3, '����§ҹ���������ô C', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (2, 4, '����§ҹ����ͺ ��觨����ô C ���� B', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 1, '���ͻ�СѹẺ�׹�Թ��', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 2, '�ҡ��Ш�', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 3, '���;ѹ��ѵ�', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (4, 4, 'ŧ�ع����', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 1, '��ѡ�ҹ����ѷ�͡�����ºѭ��/���¼�Ե', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 2, '��ѡ�ҹ����ѷ�͡�����¡�õ�Ҵ/���¢��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 3, '�����', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (6, 4, '����Ҫ��û�Ш�', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 1, '�Ѻ�Դ�ͺ�ç��ä�����', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 2, '�Ѻ�Դ�ͺ�ç��������Ѻ���͹�ա��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 3, '���ç��������ѹ�繡����', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (8, 4, '�繷���֡��', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 1, '�繢���Ҫ��� �Թ��͹ 9,000 �ҷ ���պӹҭ��ѧ���³����', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 2, '�Ѻ�Թ��͹��Ш� 15,000 �ҷ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 3, '�Ѻ�Թ��͹��Ш� 10,000 �ҷ�ǡ�����ʪ�� ����Ҩ�ҡ�֧ 20,000 �ҷ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (10, 4, '�Դ��ҹ��¢ͧ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 1, '��������͹ʹԷ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 2, '�����س�Դ�������ö��Ҫ����', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 3, '�á������ҹ�ͺ�Ѵ���͡������͹�ѹ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (12, 4, '������ ࿴�������', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 1, '��ѡ�ҹ����ѷ������Ѻ���������', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 2, '�ѡ�Ԫ��÷�����Ѻ�������Ѻ��ѧ��', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 3, '��Ңͧ����ѷ���չ���ա��� 200 ��ҹ �����˹���Թ���� 500 ��ҹ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (14, 4, '������ü��Ѵ��ú���ѷ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 1, '�繤���', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 2, '�觪����ǹ仪ԧ�ҧ���', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 3, 'ŧ�������', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (16, 4, '�繾Ըա�', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 1, '�Ѻ���¤����Թ��', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 2, '��������ѷ����ͧ�� �����֡�ҡѹ��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 3, '�ͧ�Ե�ͧ� �����ҡ���������ҡ�', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (18, 4, '��餹����᷹ ���ͺ�Թ�ҧ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 1, '�ѹ���ʹ�㹷���Ъ��', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 2, '�ѹ���ʹ��ҡ��ҹ�¶��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 3, '�ѹ������������͹ʹԷ�ѧ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (20, 4, '�ѹ���纤��������� ��Ф���ѧࡵ�������', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 1, '�ʹͤ������ �����Ҥ�����繹���Ҩ���դ����ͺ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 2, '�ʹͤ����Դ���੾�з�褹�ѧ�ͺ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 3, '�ٴ����Ͷ١�����ҹ��', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (22, 4, '����¾ٴ���', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 1, '�ͷӧҹ�������ѧ����·� ��ҷ�´�', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 2, '�ͧ�ӧҹ���� �������ͺ�Т͡�Ѻ�ҷӧҹ���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 3, '�������� �Тͷӧҹ��������դ����ӹҭ��������', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (24, 4, '�ͷӧҹ��� ���ͺ����¹�ҹ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 1, '�ѹ����ö����¹�ŧ��', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 2, '�ѹ�������������¹�ŧ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 3, '�ѹ�о���������¹�ŧ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (26, 4, '�����Ό�������ѹ����¹�ŧ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 1, '����ҡ ������ç���ҧ ������к� ', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 2, '��á�˹�˹�ҷ���Ѻ�Դ�ͺ�ͧ���Ф����Ѵਹ', '4');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 3, '��չ� ������¹�ŧ�����˹���', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (28, 4, 'ʹء�� �ѹ�����͡�ʷ����觷����ҡ��', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 1, '���Ѻ�Թ˹�����蹺ҷ���', '2');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 2, '�س��ͧ���¡�͹˹�觾ѹ�ҷ ������͡�� 10% ������˹����ҹ�ҷ', '6');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 3, '�س��ͧ���¡�͹˹�����蹺ҷ ������͡�� 30% ������˹����ҹ�ҷ', '8');
INSERT INTO `INQCHOICE` (`INQID`, `CHOICEID`, `CHOICE_TXT`, `POINT`) VALUES (30, 4, '�س����ͧ�����Թ��͹ ������͡�� 1% ������˹����ҹ�ҷ', '4');

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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 1, 1, '��ѡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 2, 1, '�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 3, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 4, 1, '�Ѻ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 5, 1, '��ԡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 6, 1, '�Ҵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 1, 1, '�١', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 2, 1, '�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 3, 1, '��ѡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 4, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 5, 1, '�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 6, 1, '�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 1, 1, '��鹴�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 3, 1, '�Դ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 4, 1, '�Դ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 5, 1, '�ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 1, 1, '��Ѻ��ا', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 2, 1, '�ѹ�ǹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 3, 1, '�ѹ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 4, 1, '��᷹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 6, 1, '���������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 1, 1, 'ʹ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 2, 1, '�Ѻ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 3, 1, '�ִ�Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 4, 1, '�ЧѺ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 6, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 1, 1, 'ʴ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 2, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 3, 1, '�Ѵਹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 4, 1, '��ͧ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 5, 1, '�ء��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 6, 1, '��觻���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, 1, '��ǧ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 2, 1, '�Ե�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 3, 1, '��͹�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 4, 1, '�ѧ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 5, 1, '�繷ء��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 6, 1, '�Դ�֧', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 1, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 2, 1, 'ʹ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 3, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 4, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 6, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 1, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 2, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 3, 1, '�Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 4, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 5, 1, '�Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 1, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 2, 1, '����ç', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 3, 1, '���Ѻö', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 4, 1, '��Һ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 5, 1, '���Ѫ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 6, 1, 'ᾷ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 1, 1, '����׹��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 2, 1, '�ѵ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 3, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 4, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 5, 1, '��Ǻ�ҹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 6, 1, '��ع��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 1, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 2, 1, '�ͧ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 3, 1, '��ǡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 4, 1, '�ҧࡧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 5, 1, '�ا���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 6, 1, '����¤�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 1, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 2, 1, '�ѡ�֡��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 3, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 4, 1, '�ѡ�Ԩ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 5, 1, '����Ҫ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 6, 1, '�ѡ��ͧ�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 1, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 2, 1, '����Դ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 3, 1, '�Ǻ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 4, 1, '���µ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 5, 1, '��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 1, 1, '�÷��ȹ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 2, 1, '���Ѿ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 3, 1, '���Ţ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 4, 1, '�þ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 5, 1, '�÷�ȹ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 6, 1, '�èԵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 1, 1, '�ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 2, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 3, 1, '�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 4, 1, '��͹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 5, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 6, 1, '��ԷԹ', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 1, 1, '18 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 2, 1, '20 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 3, 1, '22 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 4, 1, '24 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 5, 1, '26 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 6, 1, '28 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 1, 1, '0', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 2, 1, '2', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 3, 1, '4', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 4, 1, '6', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 5, 1, '8', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 6, 1, '10', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 1, 1, '�. ˹ѡ�ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 2, 1, '�. ˹ѡ�ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 3, 1, '�. ˹ѡ�ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 4, 1, '�. ˹ѡ�ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 5, 1, '�. ��� �. ˹ѡ��ҡѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 6, 1, '�. ��� �. ˹ѡ��ҡѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 1, 1, '���յ�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 2, 1, '�������ʺ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 3, 1, '���վ�ǹ�Թ�͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 4, 1, '����������ǹ�Թ�͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 5, 1, '���վ�ǹ�Թ�͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 6, 1, '����ô��ӵ����͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 1, 1, '��Ҿ�����仴�˹ѧ ���е�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 2, 1, '��ҽ���赡 �����¨����仴�˹ѧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 3, 1, '��ҽ���赡 �����¨�仴�˹ѧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 4, 1, '��Ҿ��������仴�˹ѧ ������赡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 5, 1, '��Ҿ��������仴�˹ѧ ���е�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 6, 1, '����բ��㴶١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 1, 1, '1 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 2, 1, '1 ��. 10 �ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 3, 1, '1 ��. 30 �ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 4, 1, '1 ��. 45 �ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 5, 1, '1 ��. 55 �ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 6, 1, '2 ��.', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 1, 1, '��еء', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 2, 1, '��Ъҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 3, 1, '�֧', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 4, 1, '�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 5, 1, '�٧', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 6, 1, '��ѡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 1, 1, '��͡�ǧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 2, 1, '����¡����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 3, 1, '������������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 4, 1, '����ǧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 5, 1, '��͡��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 6, 1, '�����͡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 1, 1, '��ҧ��Թ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 2, 1, '���Դ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 3, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 4, 1, '��ա˹�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 5, 1, '�Ѵ��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 6, 1, '�Ѵ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 1, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 2, 1, '��ǧ�Թ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 3, 1, '���ࡳ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 4, 1, '�çࡳ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 5, 1, '�Թࡳ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 6, 1, '��ǧ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 1, 1, '��з�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 2, 1, '�Ѵᨧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 3, 1, '��ا', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 4, 1, '���ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 5, 1, '�ӡ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 6, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 1, 1, 'ਵ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 3, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 4, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 5, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 6, 1, '��ͧ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 1, 1, '�¡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 3, 1, '��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 4, 1, '�ѧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 5, 1, 'ʡѴ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 1, 1, '�ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 3, 1, '��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 4, 1, '����´', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 5, 1, '�֧', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 6, 1, '�غ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 1, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 2, 1, '�Թ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 3, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 4, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 5, 1, '�Թ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 6, 1, '���⨹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 1, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 3, 1, '�ԡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 4, 1, '�Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 5, 1, '�մ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 6, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 1, 1, '�ѡ���¹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 2, 1, '���֡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 3, 1, '�ѡ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 4, 1, '��ӹҭ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 5, 1, '���Ǫ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 6, 1, '�ѡ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 1, 1, '��ŧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 2, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 3, 1, '�ת', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 4, 1, '��д��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 5, 1, '�ҡ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 6, 1, '���ਹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 1, 1, '��ŧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 3, 1, '����ਹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 4, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 5, 1, '�ʧᴴ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 6, 1, '�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 1, 1, '�١���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 2, 1, '�ǹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 3, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 4, 1, '��ҩ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 5, 1, '�����ط�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 1, 1, '�ҧࡧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 2, 1, '����Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 3, 1, '�ا���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 4, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 5, 1, '��ǡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 6, 1, '��Ҿѹ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 1, 1, '�ǧ�ѹ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 2, 1, '��Ǿظ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 3, 1, '�š', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 4, 1, '�ǡ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 5, 1, '�ǧ�ҷԵ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 6, 1, '����ҧ', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 1, 1, '1 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 2, 1, '2 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 3, 1, '3 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 4, 1, '4 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 5, 1, '5 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 6, 1, '7 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 1, 1, '11.00 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 2, 1, '13.50 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 3, 1, '17.50 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 4, 1, '23.50 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 5, 1, '25.50 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 6, 1, '29.50 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 1, 1, '����µ�ͧ�������þ���ҵ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 2, 1, '����������繵�ͧ�������þ���ҵ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 3, 1, '����µ��ͧ�������þ���ҵԵ͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 4, 1, '����¨����ç���¹����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 5, 1, '��������ͺ�ç���¹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 6, 1, '�ѧ��ػ��͹�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 1, 1, '�ҹе�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 2, 1, '�ҹд�����Ӫҵ͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 3, 1, '�ҹд�����῵͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 4, 1, '�ҹд�����῵͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 5, 1, '�ҹ����ʺ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 6, 1, '�ѧ��ػ��͹�����', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 1, 1, '¡��ԡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 2, 1, '�Ѵ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 3, 1, '�Ѵ�͹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 4, 1, '����¹�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 5, 1, '�ŧ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 6, 1, '�Ѵ�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 1, 1, '�ŧ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 2, 1, 'ʧ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 3, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 4, 1, '�ѧ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 5, 1, '���ͺ�ŧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 6, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 1, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 3, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 4, 1, '���������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 5, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 6, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 1, 1, '���������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 2, 1, '�֡�ѡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 3, 1, '����������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 4, 1, '��©��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 6, 1, '�Ŵ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 1, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 2, 1, '�١�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 3, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 4, 1, '�ͺ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 5, 1, '��ͧ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 6, 1, '�չ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 1, 1, '�ѧ��¨', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 2, 1, '�ѧ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 3, 1, '����§', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 4, 1, '���´�ѧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 5, 1, '�§', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 6, 1, '���´', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 1, 1, '��ҡó�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 2, 1, '�Ҵ��ó�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 3, 1, '�ӹ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 4, 1, '�֡�֧', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 5, 1, '����ҳ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 6, 1, '�Ҵ��ѧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 1, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 2, 1, '�׺��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 3, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 4, 1, '���������¹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 5, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 6, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 1, 1, '���͡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 3, 1, '���������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 4, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 5, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 6, 1, '����׹��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 1, 1, '�ç�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 2, 1, '�ç���֡��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 3, 1, '��ͧ���¹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 4, 1, '��ͧ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 5, 1, '��ͧ��Ъ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 6, 1, '��ͧ�Ǵ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 1, 1, '�ա�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 2, 1, '�ػѯ�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 3, 1, '��˺��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 4, 1, '�ѧ�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 5, 1, '���ʡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 6, 1, '�غ��ԡ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 1, 1, '�ǧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 2, 1, '��͹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 3, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 4, 1, '�ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 5, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 6, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 1, 1, '�Ҿ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 2, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 3, 1, '����ҡ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 4, 1, '���§', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 5, 1, '��º����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 6, 1, '��ͤ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 1, 1, '�йҴ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 2, 1, '�ʹ�ǧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 3, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 4, 1, '��ͧǧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 1, 1, '�ѷ�ا', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 2, 1, '���������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 3, 1, '��ɳ��š', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 4, 1, 'ྪú�ó�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 5, 1, 'ž����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 1, 1, '����˹��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 2, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 3, 1, '��ȵ��ѹ�͡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 4, 1, '��ȵ��ѹ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 5, 1, '��ȵ��ѹ�͡��§�˹��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 6, 1, '��ȵ��ѹ�͡��§��', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 1, 1, '20 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 2, 1, '25 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 3, 1, '30 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 4, 1, '35 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 5, 1, '40 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 6, 1, '45 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 1, 1, '360 ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 2, 1, '860 ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 3, 1, '1,220 ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 4, 1, '1,440 ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 5, 1, '1,880 ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 6, 1, '2,440 ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 1, 1, '27 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 2, 1, '33 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 3, 1, '37 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 4, 1, '43 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 5, 1, '47 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 6, 1, '53 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 1, 1, 'ö�еԴ������ҡ�ѡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 2, 1, 'ö���Դ��� �����ҧ�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 3, 1, 'ö������͹�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 4, 1, 'ö�еԴ�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 5, 1, '��ا��齹�е�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 6, 1, '�ѧ��ػ��͹�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 1, 1, '���������������ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 2, 1, '������������ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 3, 1, '�����������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 4, 1, '��������������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 5, 1, '�������ͺ�͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 6, 1, '�ѧ��ػ��͹�����', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 1, 1, '�Դ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 2, 1, '��͹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 3, 1, '�ء��͹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 4, 1, '�غ�Ժ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 5, 1, '�����͹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 6, 1, '�ͺ��͹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 1, 1, 'ᨡ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 2, 1, '�ͺ᷹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 3, 1, 'ᨡ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 4, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 5, 1, '��ԨҤ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 6, 1, '�觻ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 1, 1, '�Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 2, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 3, 1, '�Ѻ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 4, 1, '��ʹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 6, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 1, 1, '��ǹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 2, 1, '�кѴ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 3, 1, '��Ѵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 4, 1, '�����§', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 5, 1, '���ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 6, 1, '�Ѻ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 1, 1, '�ʴ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 2, 1, '���ᨧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 3, 1, '͸Ժ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 4, 1, '�͡����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 5, 1, '���¤���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 6, 1, '�ʹ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 1, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 2, 1, '��͹�Ѻ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 3, 1, '�ء', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 4, 1, '�Ѻ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 5, 1, '����Ҵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 6, 1, '�ҧ�Ѻ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 1, 1, '����§', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 2, 1, '����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 3, 1, '��ФѺ��Фͧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 4, 1, '���ا', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 5, 1, '�ù����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 6, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 1, 1, '��ԨҤ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 2, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 3, 1, 'ᨡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 4, 1, '��˹���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 5, 1, '���ҹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 6, 1, '�ͺ���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 1, 1, '�çź��дҹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 2, 1, '��дҹ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 3, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 4, 1, '�ҧź��֡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 5, 1, '�������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 6, 1, '��дҹ��ǹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 1, 1, '��ҧ�֡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 2, 1, '���§�׹', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 3, 1, '�ź���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 4, 1, '��Ӥ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 5, 1, '��ҧ�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 6, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 1, 1, '�л�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 2, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 3, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 4, 1, '��ѡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 5, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 6, 1, '��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 1, 1, '����¤�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 2, 1, '������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 3, 1, '��Ҿѹ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 4, 1, '�ا���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 5, 1, '�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 6, 1, '�ҧࡧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 1, 1, '���', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 2, 1, '���ʵԤ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 3, 1, '������ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 4, 1, '�ٹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 5, 1, '�ѧ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 6, 1, '��Ш�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 1, 1, '�����֡', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 2, 1, '����Թ�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 3, 1, '��ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 4, 1, '��Ҩ������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 5, 1, '��������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 6, 1, '���㺢�ع', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 1, 1, '���� 12 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 2, 1, '���� 15 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 3, 1, '���� 18 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 4, 1, '���� 21 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 5, 1, '���� 25 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 6, 1, '���� 30 ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 1, 1, '7:00 �.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 2, 1, '9:45 �.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 3, 1, '11:30 �.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 4, 1, '12:05 �.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 5, 1, '13:00 �.', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 6, 1, '14:15 �.', 'text', 0, 0, 'left');
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
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 1, 1, '10 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 2, 1, '20 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 3, 1, '30 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 4, 1, '40 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 5, 1, '50 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 6, 1, '60 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 1, 1, '18 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 2, 1, '20 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 3, 1, '23 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 4, 1, '26 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 5, 1, '29 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 6, 1, '30 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 1, 1, '70', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 2, 1, '80', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 3, 1, '90', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 4, 1, '100', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 5, 1, '110', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 6, 1, '120', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 1, 1, '10,200 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 2, 1, '11,000 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 3, 1, '12,000 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 4, 1, '13,200 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 5, 1, '15,000 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 6, 1, '16,400 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 1, 1, '�ѹ������ѹ��ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 2, 1, '�ѹ���������ѹ��ش', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 3, 1, '�س����Ҩ���ʺ��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 4, 1, '�س������������', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 5, 1, '�ѹ���������â�¢ͧ����Ҵ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 6, 1, '�ѧ��ػ��͹�����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 1, 1, '����¨��ժ������§㹷ҧ����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 2, 1, '����ªͺ����觢ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 3, 1, '��������Ѻ����­�ͧ�ҡ', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 4, 1, '������ѧ����ժ������§㹢�й��', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 5, 1, '����¢�ѹ�֡����', 'text', 0, 0, 'left');
INSERT INTO `IQCHOICESTEP` (`SETID`, `QID`, `CID`, `CSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 6, 1, '�ѧ��ػ��͹�����', 'text', 0, 0, 'left');

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
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 2, 'Recallq20.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 1, '�����͡�ӵͺ���١��ͧ����ش��§�������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 17, 2, '�����դ������������§�Ѻ "��" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 18, 1, '�����դ������������§�Ѻ "��ǧ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 19, 1, '�����դ������������§�Ѻ "��ͧ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 20, 1, '�����դ������������§�Ѻ "����¹�ŧ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 21, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 22, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 23, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 24, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 25, 1, '��� ���������� : ����� �ѧ��� ������� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 26, 1, '��� �Ѵ : ���ʧ�� �ѧ���  �ç��Һ�� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 27, 1, '��� �Ң��� : �������͡ �ѧ��� �ǹ��� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 28, 1, '�����դ�������ѹ��Ѻ "����Ѵ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 29, 1, '�����դ�������ѹ��Ѻ "�Ѥ���ȡ�" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 30, 1, '�����դ�������ѹ��Ѻ "����" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 31, 1, '��������ѹ��Ѻ "����������" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 32, 1, '��������ѹ��Ѻ "��ǧ����" ���·���ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 1, '���Ҥ�Ңͧ�ӹǹ X �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 33, 2, '1, 1, 2, 1, 3, 1, 4, X', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 1, '���Ҥ�Ңͧ�ӹǹ Y �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 34, 2, '4, 11, 32, 95, Y', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 1, '�������������������Ңͧ����� �������ͻշ��������Դ ��������¤ú˹���ͺ�ʹ�', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 35, 2, '����������������� ����ѹ�繡���', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 1, '�������¢ͧ����Ţ����ӹǹ��� 12 ��� �������¢ͧ����Ţ�ͧ�ӹǹ�á��� 15', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 36, 2, '�ӹǹ����������Ţ�', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 37, 1, '��� �. ˹ѡ�ҡ���� �. ��� �. �ҡ��� �. ��з�� �. ˹ѡ���� �. ���ҡ��� �. ���㴶١��ͧ', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 1, '"�ء�ѹ���ըе�ͧô��ӵ����͹��� ���� ��ǹ�Թ�͹���" �� ����ҡ�ѹ���', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 38, 2, '"���������ô��ӵ����͹���" ���㴶١��ͧ', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 1, '"��ҽ��� �����¨�仴�˹ѧ"', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 39, 2, '�ҡ����¤���仹�� ���㴶١��ͧ', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 1, '��������Թ�ҧ������ͧ�Թ������ 45 �ҷ� ��� ��ͧ�Թ�ҧ�����ö俫��������', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 40, 2, '�ҹ�ҡ�����Թ�ҧ������ͧ�Թ 25 �ҷ� �����������Թ�ҧ�������������', 'text', 0, 0, 'LEFT');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 9, 2, 'Recall12.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 10, 2, 'Recall13.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 11, 2, 'Recall14.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 2, 'Recallq15.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 13, 2, 'Recall17.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 14, 2, 'Recall18.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 15, 2, 'Recall19.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 12, 3, '���㴤���ٻ����ҡ�', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 16, 3, '���㴤���ٻ����ҡ� �ҡ�ٻ��ѧ��ٻ�á', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 41, 1, 'setquestion1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 42, 1, 'setquestion2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 43, 1, 'setquestion3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 44, 1, 'setquestion4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 45, 1, 'setquestion5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 46, 1, 'setquestion6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 47, 1, 'setquestion7.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 48, 1, 'setquestion8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 49, 2, 'Recall49.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 50, 2, 'Recall50.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 51, 2, 'Recall51.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 2, 'Recall52.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 52, 3, '�ٻ�Ҿ㴤���ٻ����ҹ���', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 53, 2, 'Recall53.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 54, 2, 'Recall54.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 55, 2, 'Recall55.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 2, 'Recall56.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 56, 3, '�ٻ�Ҿ㴤���ٻ����ҹ�������§�ҡ������ѧ��ѧ�����á', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 57, 1, '�����դ������������§�Ѻ "�ѹ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 58, 1, '�����դ������������§�Ѻ "�٧�" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 59, 1, '�����դ������������§�Ѻ "��ҧ��Թ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 60, 1, '�����դ������������§�Ѻ "�Һ���" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 61, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 62, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 63, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 64, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 65, 1, '��� ��� : ��ҹ �ѧ��� ������ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 66, 1, '��� �ҡ : �ٴ �ѧ��� �ا : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 67, 1, '��� ���Ǩ : ������ �ѧ��� ��ȴ� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 68, 1, '��� ��͡��ਹ : �ѵ�� �ѧ��� ����͹��͡䫴� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 69, 1, '�����դ�������ѹ��Ѻ "�����" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 70, 1, '�����դ�������ѹ��Ѻ "��ҩ���" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 71, 1, '�����դ�������ѹ��Ѻ "�ͧ���" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 72, 1, '�����դ�������ѹ��Ѻ "�к�������" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 1, '���Ҥ�Ңͧ�ӹǹ X �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 73, 2, '7, 4, 2, 1, 1, 2, 4, X', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 1, '���Ҥ�Ңͧ�ӹǹ X �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 74, 2, '250, 240, 220, 190, 150, X', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 1, '��ա 8 �բ�ҧ˹�� ��� � ���� ������ 2 ��Ңͧ ��� � ����� 4 �շ������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 75, 2, '��� ��� � ��� ��� � �����ص�ҧ�ѹ 2 �� �Ѩ�غѹ ��� � ��������?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 1, '�ҧࡧ�Ҥ� 500 �ҷ ��ҹŴ�Ҥ���� 20% ���Ҽ���������Ҫԡ�ͧ��ҹ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 76, 2, '������ǹŴ�����ա 5% ��ػ���� �Ҥ���Ҫԡ ������ǹŴ�ط�� ����?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 1, '��꡵� 3 ��� ˹ѡ����ѹ 11 ��. ��꡵����˹ѡ���ҵ�꡵����� 4 ��.', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 77, 2, '��꡵��ԧ �ҡ��� ��꡵����� 2 ��. �ѧ��� ��꡵��ԧ ˹ѡ�����?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 1, '����Ѵ��ǹ ����­ 25 ʵ. : ����­ 50 ʵ. : ����­ 1 �ҷ �� 1 : 7 : 9', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 78, 2, '���������­ 25 ʵ. ���� 2 ����­ �ѧ��� �����Թ��������� ���ҷ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 1, '"�ѡ���¹�ء����ͧ�������þ���ҵԵ͹���" ���������繹ѡ���¹', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 79, 2, '�ѧ��� �����ػ㴶١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 1, '"�ҹШд�����῵͹��� ���ͷҹ��ȡ����͹���" �����ѹ���', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 80, 2, '"�ҹ������ҹ��ȡ����͹���" ������ػ�١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 81, 1, 'setaquestion1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 82, 1, 'setaquestion2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 83, 1, 'setaquestion3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 84, 1, 'setaquestion4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 85, 1, 'setaquestion5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 86, 1, 'setaquestion6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 87, 1, 'setaquestion7.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 88, 1, 'setaquestion8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 89, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 89, 2, 'Recall89.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 90, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 90, 2, 'Recall90.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 91, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 91, 2, 'Recall91.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 2, 'Recall92.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 92, 3, '�ٻ�Ҿ㴤���ٻ����ҹ���', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 93, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 93, 2, 'Recall93.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 94, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 94, 2, 'Recall94.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 95, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 95, 2, 'Recall95.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 2, 'Recall96.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 96, 3, '�ٻ�Ҿ㴤���ٻ����ҹ�������§�ҡ������ѧ��ѧ�����á', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 97, 1, '�����դ������������§�Ѻ "�����ԡ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 98, 1, '�����դ������������§�Ѻ "����" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 99, 1, '�����դ������������§�Ѻ "�������" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 100, 1, '�����դ������������§�Ѻ "�ժ��Ե����" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 101, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 102, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 103, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 104, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 105, 1, '��� �鹡���� : �������ء �ѧ��� ���Ҫ�ġ�� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 106, 1, '��� �Ѵ : ���ʶ �ѧ��� �ç���¹ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 107, 1, '��� ��� : �غ�ʡ �ѧ��� ˭ԧ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 108, 1, '��� ����ǧ : ��� �ѧ��� �о���� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 109, 1, '�����դ�������ѹ��Ѻ "�Է��" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 110, 1, '������դ�������ѹ��Ѻ "��ôմ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 111, 1, '��������ѹ��Ѻ "�Ҥ��ҧ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 112, 1, '��������ѹ��Ѻ "��Ш��" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 1, '���Ҥ�Ңͧ�ӹǹ Y �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 113, 2, '1, 13, 25, 37, 49, Y', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 1, '���Ҥ�Ңͧ�ӹǹ Y �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 114, 2, '2, 7, 14, 23, 34, Y', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 115, 1, '������ͧ����Ţ 3 �ӹǹ���§�ѹ��ҡѺ 138 �ӹǹ�ҡ����ش��ͨӹǹ�', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 1, '������Ѻ���������ѹ�� 100 ��. 10% �ͧ��� ���¡��� 10% �ͧ��������� 4 ��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 116, 2, '���������ӹǹ����', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 1, '� ���ѵ�ҡ���鹢ͧ���� 60 ����� 1 �ҷ� ��з�� � ���ѵ�ҡ���� 61 ����� 1 �ҷ�', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 117, 2, '� 1 �ѹ ���� � ���ҡ���� ���� � ������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 1, '��������� 50 �� ���������ա�ӹǹ 2 ��� ���ǹ��ᨡ�� 4 �� �ӹǹ���� �ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 118, 2, '�������� 2 �� �����Ф������������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 119, 1, '"��ҽ��� ö�еԴ�ҡ" ���ѹ��齹��赡 ������ػ�١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 1, '"���������������ҧ ���Ԩ���ҹ˹ѧ��ͨ��֡" ���������ҹ˹ѧ��ͨ��֡', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 120, 2, '������ػ�١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 121, 1, 'setbquestion1.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 122, 1, 'setbquestion2.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 123, 1, 'setbquestion3.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 124, 1, 'setbquestion4.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 125, 1, 'setbquestion5.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 126, 1, 'setbquestion6.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 127, 1, 'setbquestion7.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 128, 1, 'setbquestion8.gif', 'img', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 129, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 129, 2, 'Recall129.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 130, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 130, 2, 'Recall130.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 131, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 131, 2, 'Recall131.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 2, 'Recall132.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 132, 3, '�ٻ�Ҿ㴤���ٻ����ҹ���', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 133, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 133, 2, 'Recall133.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 134, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 134, 2, 'Recall134.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 135, 1, '��سҴ������Ţ���л�ҡ�㹪�ͧ������������ҹ�� ��С�͡�����Ţ ����ͧ������������ҹ��ҧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 135, 2, 'Recall135.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 1, '��سҴ��ٻ���л�ҡ� ������͡�ӵͺ���١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 2, 'Recall136.txt', 'htm', 0, 0, 'center');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 136, 3, '�ٻ�Ҿ㴤���ٻ����ҹ�������§�ҡ������ѧ��ѧ�����á', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 137, 1, '�����դ������������§�Ѻ "�Դ�ѧ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 138, 1, '�����դ������������§�Ѻ "���Ҥس" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 139, 1, '�����դ������������§�Ѻ "������" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 140, 1, '�����դ������������§�Ѻ "��Ѵ" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 141, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 142, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 143, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 144, 1, '���������Ҿǡ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 145, 1, '��� �Թ�� : ��д�� �ѧ��� ���� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 146, 1, '��� �״ : ���ҧ �ѧ��� ��ҧ�׹ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 147, 1, '��� 䢤ǧ : �л٤ǧ �ѧ��� ��͹ : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 148, 1, '��� ����� : ��ǡ �ѧ��� �� : ?', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 149, 1, '�����դ�������ѹ��Ѻ "�������" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 150, 1, '������դ�������ѹ��Ѻ "��Ө״" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 151, 1, '��������ѹ��Ѻ "���Ǫ�" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 152, 1, '��������ѹ��Ѻ "������" �ҡ����ش', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 1, '���Ҥ�Ңͧ�ӹǹ Z �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 153, 2, ' -1, 1, 5, 11, 19, Z', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 1, '���Ҥ�Ңͧ�ӹǹ Z �ҡ͹ء��', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 154, 2, '6, 2, -1, -3, -4, Z', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 1, '� ��� � ���Թ����ѹ 70 �ҷ �� � ������Թ ����� � ����Թ � � 10 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 155, 2, '��������Թ��ҡѺ � �ʹ� � ���Թ��������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 1, '������� 40 � ��Ҥ� 720 �ҷ ��ᵡ� 10% ��õ���ҤҢ������������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 156, 2, '�֧������� 30%', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 1, '�źǡ�ͧ�ӹǹ���§�ѹ�ҡ 1-9 ���¡��� �źǡ�ͧ�ӹǹ���§�ѹ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 157, 2, '�ҡ 10-19 ��������', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 1, '��˭ԧ���Թ�ء��͹ (��������ѡ���� � ������) ��͹�� 10% �繻�Ш�', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 2, '�������˭ԧ���Թ��͹��Ѻ��� 10% �����Թ���ҡ��� 120 �ҷ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 158, 3, '�����˭ԧ���Ѻ�Թ��͹����', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 159, 1, '"����ѹ������ѹ��ش �س��ͨ�仵�Ҵ" ���Ҥس������仵�Ҵ �����ػ㴶١��ͧ', 'text', 0, 0, 'left');
INSERT INTO `IQQUESTIONSTEP` (`SETID`, `QID`, `QSTEP`, `SRC`, `SRCTYPE`, `SRCWIDTH`, `SRCHEIGHT`, `ALIGN`) VALUES (1, 160, 1, '"��������ç���ժ������§" ���������繹ѡ���� �����ػ㴶١��ͧ', 'text', 0, 0, 'left');

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
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹ�ͺ�������¹���仵�ʹ���Ե', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '�ѹ�ͺ�ͧ���Ҥӵͺ�ͧ', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ�դ������ö�����ҧ�ç����㹡�����¹�����������', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '������¹���������ͧʹء����Ѻ�ѹ', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '������¹�����ط��㹡�����¹������Ӥѭ����Ѻ�ѹ', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '������¹������ͧ���˹�觢ͧ���Ե', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '�ѹ�ͺ��ҹ�ء���ҧ����ҧ˹�� ', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�ѹ�ͺ�ٴ��¡Ѻ������դ���������ͻ��ʺ��ó��ҡ����', 2, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '�ѹ����֡��ҩѹ���¹���ҡ������ ��Ф������Ƿ��е�ͧ���¹�����ҡ� �ա', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�ѹ���¹��� ��Ҷ١�ѧ�Ѻ������¹ �� ��ͧ�ͺ����ҹ', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�ѹ���¹��ն������觨٧� �� ������Ѻ��ԭ�������زԺѵ� ', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ѹ�ѡ�д������͡�����¹����شŧ', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '�ѹʹ��������ҡ�����Ըա�����¹', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '�ҧ���駡�����¹����������͡������ �ͧ���Ե', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '�����������������ҹ˹ѧ����ҡ�ѡ', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�ѹ����֡��秶�ҵ�ͧ�ٴ��¡Ѻ������դ���������ͻ��ʺ��ó��ҡ����', 1, 1, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '�ѹ��������觷��ѹ���繵�ͧ���¹�������', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ҡ�ѹ��ͧ������¹������� �ѹ�ѡ���Ը����¹�ͧ�ѹ��', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�ѹ����ҡ�����Ը�㹡�����¹�������ͧ˹���', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '�ѹ�繼�����¹����ջ���Է���Ҿ������ͧ���¹���㹡�����¹�����µ��ͧ', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '�ѹ������ҡ�������ҩѹ���� ��й���դ�������ö��§� ��е��令�èоѲ��件֧�ش� �繾�鹰ҹ�Ӥѭ�ͧ����֡��', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�ѹ����ö�͡����ҩѹ����ö���¹�����觵�ҧ� ����������', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ������������éѹ���繵�ͧ�֡��������������ͧ����', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ��ͧ�Ѻ�Դ�ͺ��͡�����¹�ͧ�ѹ�ͧ�����������', 2, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '��觷���ͧ���¹�������ҡ ���ѹ᷺������������������˹���繵�ͧ���¹', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�ѹ��������Ҩ�����������¹��觷��ѹ��ͧ������¹�����ҧ��', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '�ѹ�Դ��ҡ�����ͺ�����Ը����¹�����շ���ش�ͧ���ӧҹ', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '�ѹ���¹���ͧ���¹����ռ���͹��ա��ҡ�����¹�����µ��ͧ', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ������ҡ�����¹�����ѡ�ٵ�����觷��� ��������觷��ѡ����֡��������ͧ���ҧ������', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '�ѹ��������ҩѹ����ö���¹�����觵�ҧ� ����������', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '�繡���ҡ���������� ������éѹ���繵�ͧ�֡��������������ͧ����', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '�ѹ������ͧ��÷��ѹ�ӧҹ���� �觤�����Ѻ��ý֡ͺ�������Թ� ', 1, 2, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '����ͩѹ����觷��������� �ѹ�о������ҷҧ����������觹��', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '�ѹ����ö�ӧҹ���������', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '�ҡ�ѹ����ö����������վ������ ���ѧ�դӶ����ҧ��������ҧ �ѹ�о�������Ҥӵͺ�����', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '����ͩѹ���դ����Դ��� �ѹ�йӤ����Դ����һ�Ժѵ�����繨�ԧ �����Һҧ���駨����ػ��ä����', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�ѹ�繤�������¹�������� �����¹���ҧ��������', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '�ѹ�ͺ�Ӣ���ͺẺ��������з����', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '�ѹ�ͺ������¹Ẻ��Ժѵԡ�� �ա�÷ӡԨ���� ���͵�ͧ�ӧҹ�� ���������¹����ԧ�', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '������¹����ҡ�Ӻҡ������ػ��ä��ͩѹ �ҡ�ѹ�դ���ʹ����觹�鹨�ԧ�', 2, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '����ͩѹ����觷��������� �ѹ�ѡ����ա����§�ҡ��觹��', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '�ѹ�ͺ�ӧҹ�繡���� ���ͺ�Ѻ�Դ�ͺ�ӧҹ������', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '�ҡ�ѹ����ö����������վ������ ���ѧ�դӶ����������ҧ �ѹ���������֡�ѧ��������ҧ��', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '�����ҩѹ���դ����Դ���� �ѹ�ѡ�������ö�Ӥ����Դ����һ�ԺѵԨ�ԧ��', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '������¹���ҧ��������������ͧ���������', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '�ѹ�ͺ�Ӣ���ͺẺ�ù���ҡ����Ẻ������', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '�ѹ���ͺ������¹Ẻ��Ժѵԡ�� ��ͧ�ӡԨ���� ���͵�ͧ�ӧҹ��', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '�ҧ���駩ѹ�դ���ʹ������ͧ˹��� �ҡ ����������¹ ����������ͧ����ҡ�Թ���ҷ��ѹ�����¹����� ', 1, 3, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '�ѹ�դ���ʧ������觵�ҧ� ��ʹ����', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '�ѹ�ͺ�ͧ�������� �֧�����ҩѹ�������������觹�������ҧ��', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '�ѹ�ͺ�Դ���Ը��š� 㹡�����¹����㹡�÷ӧҹ', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '�ѹ�ͧ��һѭ�ҵ�ҧ� ��ͤ�����ҷ�� ������ػ��ä', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '�ѹ���Ըա�÷��ѹ���Ǩ�ͺ�����ѭ��', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '�ѹ�ͺ����¡���÷�ȹ����������������¹��� �� Discovery, Mega Clever ��Ҵ�ش� ���', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '�ѹ����֡�����������龺�����������', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '�ѹʹ��֡����еԴ���෤���������� ', 2, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '�ѹ���������� �������ҧ���֧���ʧ������觵�ҧ� ��ʹ����', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�ѹ��㨡Ѻ��觷������ͷ�������������ҡ���ҷ����ͧ�������� ', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '�ѹ��㨡Ѻ�Ըա�÷ӧҹ�����Ը����¹���������', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '�ѭ�ҵ�ҧ� ����ػ��ä��������˹�Ңͧ���Ե', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '�ѹ��㨡Ѻ�����ѭ�ҷ��������', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '�ѹ�ͺ����¡�úѹ�ԧ ����������֡��ҡ����¡�÷���������������¹���', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '�ѹ����֡��� ����ͩѹ�龺�������� ', 1, 4, 1, '1', 0);
INSERT INTO `LEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '�ѹ���������������֡�����͵Դ���෤���������� �ҡ�ѡ', 1, 4, 1, '1', 0);

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
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 1, 1, '�֡�Ҿ�ӹ��', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 1, 2, '�ͧ�͡���§����С�', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 1, 3, '�ͧ��¹', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 2, 1, '��ҹ�ҡ˹ѧ��;����', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 2, 2, '�ѧ�ҡ�Է��', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 2, 3, '�ͺ����ҡ���͹', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 3, 1, '�Ҿ����á�����', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 3, 2, '���§ú�ǹ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 3, 3, '�Ԩ�����ͺ��ҧ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 4, 1, '�֡˹������', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 4, 2, '�����§�ٴ����', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 4, 3, '�ӡԨ��������·�', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 5, 1, '�ѧࡵ����˹�� ��ǵ�', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 5, 2, '�ѧ������§ ��þٴ��', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 5, 3, '�ջ������ѹ���͡ѹ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 6, 1, '��������� �Թ��ҡ�õ����������ͧ���', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 6, 2, '���Թ����ͧ���º�ʹ��������ҧ����Ф�', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 6, 3, '����������ͧ�ç�Ѻ�Ԩ��������ҹ���ѧʹ�', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 7, 1, '�٨ҡἹ���', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 7, 2, '����ҡ�����蹨���㨠', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 7, 3, '�Ң����Ť���� � �����ͧ�Ѻ� �ҡ�ŧ�����ҧ�ҡ���ǹ��', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 8, 1, '��ҹ�������������', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 8, 2, '���������������͹ �', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 8, 3, '�ͧ��Сͺ�����ǹ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 9, 1, '��ҹ�����͡����䢻ѭ�ҷ�������������������', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 9, 2, '�ͺ����ҡ���ѡ��������', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 9, 3, '�ͧŧ�����ѭ�Ҵ��µ��ͧ', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 10, 1, '��ҹ�����ͤ�Ե��ʵ��', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 10, 2, '�ѡ����ҡ���͹����Ҩ�����Ш��Ԫ�', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 10, 3, '��⨷�����ͧ������ � ��ͨ�����', 1);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 1, '���§ʧ���������§ú�ǹ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 2, '���ǹ�˭���º', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 3, '���ǹ�˭������§���ӧҹ ���§�Է�� ���§�ٴ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 71, 4, '��ӧҹ㹷����/�Դ�ŧ/���յ�ʹ����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 1, '�������ʧ���¡��һ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 2, '��ʧ��͹ �', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 3, '��ʧ���ҧ����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 72, 4, '��ʧ���ҧ�ҡ���һ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 1, '��ӡ��� 20 ͧ��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 2, '�20-24 ͧ��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 3, '�25-29 ͧ��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 73, 4, '��٧���� 29 ͧ��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 1, '��ӧҹ����ѡ �ҹ�����ѹ��ҡ��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 2, '��ҹ����·� �ҹ�������', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 3, '���觵ͺ᷹����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 74, 4, '��ѧ������Ѻ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 1, '�����ѡ �Ѻ�Դ�ͺ������', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 2, '��繼���Ѻ�Դ�ͺ�ҹ��ǹ�˭�', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 3, '��Ѻ�Դ�ͺ������� � �ѹ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 75, 4, '��Ѻ�Դ�ͺ�ҹ��赹��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 1, '���ͧ�����ʹ���٧�ҡ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 2, '���ǹ�˭��ͧʹ��', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 3, '�����ʺ�� �', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 76, 4, '�����õ�ͧ�����ʹ���ҡ�ѡ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 1, '��ͺ�ҡ����ش', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 2, '��ͺ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 3, '�����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 77, 4, '����ͺ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 1, '��ͺ�ҡ����ش', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 2, '��ͺ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 3, '�����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 78, 4, '����ͺ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 1, '�ͺ�ҡ����ش', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 2, '��ͺ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 3, '�����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 79, 4, '����ͺ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 1, '��ͺ�ҡ����ش', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 2, '��ͺ', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 3, '�����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 80, 4, '����ͺ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 1, '���� 06:01 - 12:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 2, '����� 12:01 - 18:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 3, '���ҧ�׹ 18:01 - 24:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 81, 4, '��֡ � 24:01 - 06:00', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 1, '��繷ҧ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 2, '���͹��ҧ�繷ҧ���', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 3, '���͹��ҧ��͹����', 3);
INSERT INTO `LSSCHOICE` (`SETID`, `LSSID`, `CID`, `CHOICE`, `FACTOR`) VALUES (1, 82, 4, '�ʺ�� � ����繷ҧ���', 3);

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
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 1, '�ӵ���С��ͧ������� ��ҹ��', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 2, '��ҡ��Һ������ú�ҹ���ͧ ��ҹ��', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 3, '������ҡ�����ú�ǹ����ʹ��ҡ����ش', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 4, '�֡�֧�÷�������ѡ�ѹ�ҹҹ ��ҹ��', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 5, '���㨼��������ҡ��� ����ҡ ...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 6, '�����͡��ҹ�ҹ��¹�������', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 7, '��ͧ�Ѻö仵�ҧ�ѧ��Ѵ ��������ҧ', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 8, '��Сͺ�������ͼ��������ٻ ��ҹ��...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 9, '��������������ѧ��ҹ �Ҿ��������������Һ���˵� ��ҹ�� ...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 10, '⨷�줳Ե��ʵ���������¹ ��������� ��ҹ��...', 1, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 11, '�ҹʹ��á���ͺ �繡Ԩ���������餹����', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 12, '�ҹ���Ӵ��µ���ͧ��§�Ӿѧ ����ҹ����դس�Ҿ�ҡ����ش', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 13, '�����������ǹ��Ƿ��Ѵਹ ��駡�����¹ ��ô��Թ���Ե ��С�÷ӧҹ', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 14, '�ͺ�Դ�ͺ�ӧҹ���µ���ͧ���Ӿѧ', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 15, '����֡��͹�����ҡ����ش�����������㹺���ҡ�ȷ������ǹ���', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 16, '�ѹ�֡��觷��Դ ��觷������֡����Ἱ�ҹ ������ش�ѹ�֡��ǹ���', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 17, '��������ѹ��ش������', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 18, '��ҹ���������ǻ�ԺѵԵ����鹵͹����ҹ�����', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 19, '���¹�����µ���ͧ', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 20, '�Դ ���˵ؼ� ��еѴ�Թ㨴��µ���ͧ�ҡ���һ�֡�Ҽ�����', 2, 1, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 21, '�ͺ����ҡ�ȡ�÷ӧҹ����Ǵ�������¼�餹', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 22, '�ͺ���һ�������� ������������� �� �� �ص��� ���������', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 23, '�����͹�����㹡�÷ӧҹ���ҧ���� 1 ��', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 24, '�����������蹷�Һ�֧�����Դ ��������֡��Ф�����ͧ��âͧ��ҹ', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 25, '����ǹ�˭�ͺ����Ҿٴ��¡Ѻ��ҹ��з�ҹ���繼��ѧ����', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 26, '��֡�Ҽ�����������ջѭ�� �������ͧ�ҹ�����ǹ���', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 27, '���༪ԭ˹�ҵç� �Ѻ��͢Ѵ��� ���͡�è��ç价��ѭ�Ңͧ������', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 28, '��ҡ�����Ҽ����蹤Դ ����֡ ���͵�ͧ�������', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 29, '�����ǡѺ���͹� ������ҹ�ѧ��ä�', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 30, 'ʹ����š����¹�����Դ��繡Ѻ������', 2, 2, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 31, '�ͺ�Ѵ����º �Ѵ�ӴѺ �Ѻ�ӹǹ �¡������', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 32, '����Ѻ�˵ؼŷ��˹ѡ���ҡ���� ���Ѵ�Ѻ��������֡��ǹ���', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 33, '͸Ժ�¤�������ѹ�������ҧ��觵�ҧ� �����ѡ�����Ф�����Ҩ���', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 34, '�ҧἹ����������Ѻ��¨��� ���ѡ���˵�����ͧ�ԴἹ����', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 35, '��ҧ�ԧ��ѡ��÷�������Ͷ�� ��Сͺ�����Դ��繷��ٴ�͡�', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 36, '����ǹ�˭����µ���˵ؼŢͧ��ҹ', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 37, '�ͺ��ҡ�ء ���ѡ��������������� ���֡���������Դ', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 38, '�ͺ�ҹ��ҹ����Ţ���ͧҹ�����ѡ�С�äӹǳ', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 39, '���Ҩ����Ҩо����˵�����Ƿҧ��䢷����������ͧ�ѭ��', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 40, '�ҧἹ�����ѭ�� ���״������㹡�ô��Թ���', 2, 3, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 41, '�Դ��͹������ԧ�����ѡ�ҹ���', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 42, '����ç� ��Ҽ����蹤Դ���ҧ�� �ҡ���ҨФҴ����ͧ', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 43, '�ͺʹͧ������ͧ��÷������˵ؼŢͧ������', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 44, '�ͺ�ҹ���������º��鹵͹��÷ӧҹ�Ѵਹ', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 45, '��ԺѵԵ������º�Թ�·��㹡�÷ӧҹ��Ъ��Ե��ǹ���', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 46, '��ŧ�ѭ�ҵ������稨�ԧ �ҡ�����˵ؼŤ�����Ҩ���', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 47, '����բ����������Ͷ١�Ѻ����ҡ�зӤ����Դ', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 48, '�����ҡ��������֡������ԧ��ҹ��', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 49, '�ҧἹ��÷ӧҹ��д��Թ������ҧ��觤�Ѵ', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 50, '�ٴ�ç�������¨Ե㨼����������ਵ��', 2, 4, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 51, '��੾���������ͧ����Ӥѭ', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 52, '�ͧ�Ҿ����ͧ�ҹ����ͧ�ӡ�͹', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 53, '�Ѻ㨤����Ӥѭ�ͧ��������ҹ��', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 54, '�Դ��Ҵ�ء���駷���ͧ�ӧҹ�������������´�ҡ', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 55, '����դ������㨷����֡����������´', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 56, '�����Ҿ����ͧ�˵ء�ó� ���͹', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 57, '�ӹ�¡������¹�ŧ��Ҿ����ͧ�ҹ��', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 58, '�ͺ�Ҿ�������ʴ���������´�ͧ�Ҿ�ҡ�ѡ', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 59, '���������㨧ҹ��¹�������������´�ҡ�', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 60, '�¡��������´�ͧ�����������', 2, 5, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 61, '����������´�ͧ�ҹ����ͧ������ҡ����ش ��͹ŧ��ͷ�', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 62, '�ͧ�����������´�������ҧ�������ҧ�ѭ��', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 63, '�Ѵ�ӴѺ�����Ӥѭ�ͧ�ҹ����Ѻ�Դ�ͺ', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 64, '����¡�âͧ�� ����ͧ��������Ф���', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 65, '�ҧἹ�Ԩ�������з���ѹ��ش', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 66, '�����������´��Ҿ������Ѻ��͹', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 67, '���͡�Ƿҧ��÷ӧҹ���������ҡ����ش�ҡ����� �Ƿҧ���Դ���', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 68, 'ʹ㨧ҹ�������������´�ҡ�', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 69, '�ͺ���������ʹբ�����¢ͧ�ҹ���ͤ�', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 70, '�դ���ʹ����ͤ����Դ��Ҵ��硹��·���Դ��鹺����', 2, 6, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 71, '�дѺ���§', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 72, '�ʧ���ҧ', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 73, '�س�����', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 74, '�ç�٧�', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 75, '�����Ѻ�Դ�ͺ㹧ҹ', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 76, '����ʹ��㹡�÷ӧҹ', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 77, '��ͧ�ӧҹ������', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 78, '�ӧҹ�繤��', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 79, '�ӧҹ�繷��', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 80, '�Ԩ�����á�����ҧ�ӧҹ', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 81, '��ǧ���ҷ��ӧҹ��շ���ش', 3, NULL, 0);
INSERT INTO `LSSQUESTION` (`SETID`, `LSSID`, `QUESTION`, `FACTOR`, `SUBFACTOR`, `STAT`) VALUES (1, 82, '����ҡ�ȡ�÷ӧҹ', 3, NULL, 0);

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
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, '�ѹ�Դ��ҡ�ù�����ͧ���ӹѡ�ҹ�ҡʶҹ������������ҹ ������ͧ���Է�褹��蹡绯Ժѵԡѹ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '\r\n����ͩѹ��͹�����ͧ���ӹѡ�ҹ�ҡʶҹ������Ѻ�Һ�ҹ �ѹ���������йӡ�Ѻ令׹', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '\r\n�ѹ�Թ�ջ�ԺѵԵ����鹵͹�ʶҹ����ҧ� ������˹���� �����Ҩе�ͧ��������㹡�û�Ժѵԡ���', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '\r\n�ѹ�ѹ�֡������㹧ҹ���ӵç�Ѻ�����繨�ԧ����', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '\r\n�ѹ��ԺѵԵ������º��ͺѧ�Ѻ�ͧʶҹ����ҧ����ҧ����Ǵ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '\r\n�ѹ�ͺ�ӧҹ��ѹ�����������ҤǺ�����Ǩ�ͺ ��������ö�ӧҹ����͡�˹�ͨҡ�ҹ����ͧ��Ժѵ�������', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '\r\n�ѹ�ѡ��������ͤ�����������ͩѹ ���ҧ���駵�ͧ�׹㨷����觷�����١��ͧ�ѡ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '\r\n����ͩѹ�ӧҹ�� �ѹ������ҧ�ش��������ö�����Ҩ�����ռ������', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '\r\n�ѹ�ѡ�й�������͹���ͭҵԨ����Թ����������ͺ����ʶҺѹ����֡�����ͺ���ѷ����ժ������§', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '\r\n��÷ӼԴ������º����ö���� �������Դ�����������', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '\r\n�ѹ�����ҡ�÷Ӥ����Դ������ͧ���� ����������÷Ӷ١��ء����ͧ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '\r\n���ѹ�����������͹��ǹ�˭�㹡�������ѧ�ӼԴ ���Ӿѧ��§�ѹ�����Ǥ��������ö���������', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '\r\n�ѹ���ͺ�͹�� ����������Ҥ��ء������ö�Ԩ�óҤ����١��ͧ�ͧ����ͧ��ҧ� ����µ���ͧ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '\r\n�ѹ�Դ��ҡ��ŧ�� ��÷�����;������Դ��Ҵ����ع�ç�ҡ���Ҥ����Դ���� �����', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '\r\n����ͼ������ͺ����ѹ㹺ҧ����ͧ���ѹ�����ҡ�ͺ �ѹ�ѡ�ٴ���ç�Ѻ�����繨�ԧ', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '\r\n�ѹ������ҡ�÷ӧҹ�����ҧ������ͧ ������ͧ���Ѻ�Ŵյͺ᷹��ѹ��ҧ˹��', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '\r\n�ѹ������ҡ�÷��л��ʺ������������� ��ͧ�դ����Ѻ�Դ�ͺ㹡�û�Ժѵԧҹ������������', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '\r\n�ҡ���͡�� �ѹ���͡���л�Ժѵԧҹ������Ѻ�ŵͺ᷹��§��硹��������Ѻ�ѹ�� �ҡ���ҧҹ������Ѻ�ŵͺ᷹����ҡ��������Ѻ���', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '\r\n�ѹ����ö�ӧҹ������ͧ���������ҹҹ���', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '\r\n���ҹ���ѹ�� �����Ѻ�����䢨ҡ���������¤��� ��ѹ����������ԡ���л�Ժѵ����բ�鹵�����йӷ�����Ѻ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '\r\n������͹�����ҹ���ͺؤ����蹨�����Ѻ�ѧ����ʹ����Ըա�û�Ѻ��ا��÷ӧҹ�ͧ�ѹ ��ѹ������������������������Ըա������ҹ��ʹ�', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '\r\n�ѹ�ѡ���¹�������ͧ��ҧ� ���� ���ТҴ����ʹ�������֡����л�Ժѵ����ҧ������ͧ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '\r\n�ѹ�ͺ�������§⪤ �����Ҩ�������Ե��觤��������ǡ��ҡ�÷ӧҹ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '\r\n�ѹ�ѡ��ش�������¹������������ҧ�ѹ �����������ա�ҹ���ҷ��йӤ��������������Դ����ª��', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '\r\n�ѹ�ѡ�ӧҹ���ҧ����պ ����ѡ����ͼԴ��Ҵ�����ѧ�����', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '\r\n�ѹ�����·ӼԴ��Ҵ�����ͧ�������', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, '\r\n��÷ӧҹ�ͧ�ѹ����ö���е�Ǩ�ͺ�����١��ͧ��ء��鹵͹', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, '\r\n��������ѧ�ѹ����ҧҹ�����ѧ��Ժѵ��������١��ͧ��������� �ѹ����ԡ�·ѹ��', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '\r\n�ѹ����ö�ѧ�Ѻ㨵��ͧ�������ö��ԡ�ĵԡ�������������á�з���', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, '����ͩѹ����Ѿ���Թ�Ҹ�ó�������� �ѹ�����˹��§ҹ���ͼ������Ǣ�ͧ��Һ�ѹ��', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (31, '����ͩѹ���Ѻ�Թ�͹㹡�è��¤�Ҫ����Թ������ͺ�ԡ���Թ�ҡ�ӹǹ��������Ѻ �ѹ�ѡ�׹�������Թ ��§�ӹǹ��硹��¡���', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (32, '�ѹ�Դ��ҡ���红ͧ��赡��㹷���Ҹ�ó� �����繵�ͧ�觤׹���Ѻ��Ңͧ��������Һ�����Ңͧ����', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (33, '�ѹ���Դ����èзӴ���ءʶҹ��ó��������������ͧ����������� �ѧ����ҡ�ѹ�л�оĵ����պ�ҧ�������������ͧ�����ҷ������Դ��Ҵ��', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (34, '�ѹ�Դ��ҡ���ѡ�����������觷��Դ ����繡���ѡ�Ҫ��Ե��з�Ѿ���Թ�ͧ������', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (35, '�ѹ�Դ��ҡ�ࡳ��ͧ�ѧ������ö��Ѻ����¹����������������ͧ�ؤ���� ��觷��ѹ�����յ͹����Ҩ����觷��١��ͧ�͹Ҥ��� �ѧ��鹨֧�Ҩ����ͧ�ִ����������ѡ�Ӥѭ����ͧ��Ժѵ�', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (36, '�ѹ�Դ��ҡ�þٴ�ˡ����ö�������ҡ����繡���ѡ�ҹ��� ��Ф�������ѹ����յ�ͼ�����������', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (37, '����;ٴ����ͺ����ѹ�����ͧ��ҧ� �ѹ���ѡ�ͺ��¤�����ԧ ���������¤����Ҩ������ͧ���Ѻ�����ҡ�Ӻҡ�ҡ��觷��ٴ����', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (38, '�ѹ�Թ�շӵ����ࡳ����ͧ���� ���� ʶҺѹ�ҧ���ء��� �����Һҧ���駨�������� �������дǡ㹡�û�Ժѵԡ���', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (39, '����͡�������͹�ͧ�ѹ�ѡ�ǹ�ѹ����觷�����١��ͧ �ѹ���ҷ��еͺ����ʸ�����ա����§���зӵ��', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (40, '�ѹ�Դ��Ҥ�����Դ�Ҥ������Ե������ ��������͡�ʡ��÷��С����ͧ ��������§ ����Ҩ�мԴ��ҧ�١��ҧ��������繻��ʺ��ó���Ե', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (41, '�ҧ���駩ѹ��������觺ҧ���ҧ���١��ͧ��ѹ�����͡���з����Щѹ�������ö�ʹ�͹����͡�Ҩҡ�˵ع����', 1, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (42, '�ҡ�ҹ���ѹ�����Ѻ�Դ�ͺ�Ѻ�����蹵�Ǩ����ͼԴ��Ҵ���������ѧ����Ҩ���ҧ��������������Ѻ���Ե��з�Ѿ���Թ�ͧ�ؤ����� �ѹ���ҷ����ʴ������Ѻ�Դ�ͺ����Դ���  ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (43, '�ѹ����§ҹ�������稨�ԧ����Դ���  ����������  ����������������ǹ���Ҵ����', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (44, '�ҡ�ѹ������դ����Դ��Ҵ㹧ҹ�����Ҩ��դ����Ӥѭ������дѺ��� �ѹ���͡����������١��ͧ�ա����  ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (45, '����ͩѹ����觷��Դ��Ҵ ���;�Ҵ����� ���ѹ���Ǥ����Դ����Դ��� ��ѹ����ҷ����Ѻ�Դ�������Ѻ�ŷ����Դ��� ', 1, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (46, '�ѹ�Ӵյ�ͺؤ�ŷ��Ӵյ�ͩѹ �����ͺ���¡�á�з���������ͺؤ�Ź�鹷����յ�ͩѹ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (47, '����ͧҹ���ѹ�Ӿ������Դ��Ҵ������¤��駩ѹ�Դ�����ǹ�˭��繼��Ҩҡ�������ҡ�����Դ�ҡ��Ǣͧ�ѹ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (48, '�ѹ�����ҡ�÷�������������·���ҧ�������稵�ͧ����¤����ҡ������������ҹҹ ���ҧ���駷����ѹ����������е�ͧ����¹��������', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (49, '�ѹ�ѡ�ӧҹ�ǹ��¹���ҷ������˹��觧ҹ �����ҹ�ҧ��ǹ�ѡ����ͺ����ͧ���¤���', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (50, '�ѹ�Դ���������ê��������ԧ �ѧ�����������ö��Ժ����������͹���èе�ͧ�պ���ҡ���ҷ��з��ͷ����㴹ҹ���Ҩ���繼��������ѹ��ҧ˹��', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (51, '�ѹ�ѡ�Ӵյ�ͼ����� ������ѧ����ѡ�ѹ˹�觩ѹ��è���ŵͺ᷹�׹��ҧ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (52, '����ͩѹ�ӼԴ��Ҵ�Դ��� �ѹ���������ҧ��������������Դ�����Դ��Ҵ��鹫���ա����', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (53, '�ѹ�����¹ ���ͷӧҹ�ç������ҷ���˹��������', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (54, '�����������·��ѹ�ҧ��黯Ժѵ�����������Ҵ��ѧ��� �ѹ���͡��������¹������������ŧ������дѺ���ѹ����ö���� ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (55, '�ѹ������ҡ�÷�����˹����Ҫվ��çҹ�����ҧ�Ǵ���ǵ�ͧ���ѡ�������Ҽ���˭����͢͡��ʹѺʹع  �ҡ���ҡ�÷ӧҹ������ � ��ѹ�', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (56, '�ѹ������ҡ�û�Ժѵԧҹ�ͧ�����շ���ش����繨ش���¢ͧ��������稶֧�����Ҽŵͺ᷹�������Ѻ������ҡ�������º�Ѻ��觷���', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (57, '�ѹ�Թ�շ��з���� ������� ����ط�����Ѻ�ҹ �ҡ����ա�è��¼ŵͺ᷹������ҡѺ���ҷ�������', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (58, '�����ҩѹ�ջ��ʺ��ó�㹡�÷ӧҹ���� ��ѹ����ö�ҷ������Ѻ�ŵͺ᷹����ҡ', 2, '0', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (59, '�ѹ����öʹ��㹡�����¹���ҹ�Ѻ�����ѹ���ͺ���� ������ö�Ӥ������������������Դ����ª��㹡�÷ӧҹ', 2, '1', 0);
INSERT INTO `MQ` (`MQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (60, '�ѹ�ѡ�ӧҹ���������˹��Ѵ�觧ҹ ���ҧ�����������ö�觧ҹ��ѹ�������˹�', 2, '0', 0);

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
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (1, '�ѹ����֡�Ӻҡ��ҡͧ�������ѹ��Ժѵԧҹ����ҡ��е�ͧ�Ѵ�Թ�㹪�ǧ�������ҷ�����', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (2, '\r\n����ͩѹ����ҷӧҹ���� �ѹ�зӤ������㨾��� ������ѧ ���ͤ������Ңͧͧ���÷��ѹ���ѧ���һ�Ժѵԧҹ', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (3, '\r\n��顯����º��ͺѧ�Ѻ���ͧ�����ҧ���ҧ����ͧ�з����ѹ����֡�Ӻҡ� ��ѹ������ö��ԺѵԵ�������ҧ��', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (4, '\r\n�����Һҧ���駤�������֡�ͧ�ѹ�Ѵ��駡Ѻ����º��Т�ͺѧ�Ѻ�ͧͧ���� ��ѹ���ͧ�׹�����ӵ��', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (5, '\r\n�ѹ���������觷��ͧ�����ͺ�������ѹ�ӹ�� �ѹ����ö��Ժѵ��������ͧ���äҴ��ѧ��騹�繷���Ҿ��', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (6, '\r\n�ѹ�Դ�������º�ҧ��ͷ������������� �����繷���ͧ�����ִ��ͻ�ԺѵԷء����ͧ', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (7, '\r\n�ѹ����ö��Ժѵԧҹ�������͹���Т�͡�˹���ҧ� ������ͧ���äҴ��ѧ���', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (8, '\r\n�ѹ����֡�Թ�������ͧ�����ͺ���§ҹ���������������ѹ��Ժѵ�', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (9, '\r\n��������äҴ��ѧ㹵�ǩѹ�٧ �ѹ������֡�ִ�Ѵ ��е֧���´', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (10, '\r\n�ѹ�Դ���ͧ���ä���ͺ���§ҹ仵�������������Ф�����Ѵ�ͧ�ؤ������§���ҧ����', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (11, '\r\n�ѹ���㨹�º������������¢ͧͧ���÷��ѹ����', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (12, '\r\n����ͩѹ����ҧҹ���ѹ��Ժѵԧҹ����������稵�����ҷӧҹ���� �ѹ�ѡ�ӧҹ��ǧ���ҵ����������Ѻ��Ҩ�ҧ', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (13, '\r\n�ѹ�դ�������֡���ͧ��������Ҩ�ҧ��мŵͺ᷹���¡��ҷ��ѹ�Ҵ��ѧ���', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (14, '\r\n�ҡ���͡�� �ѹ�����ͧ͡���÷������ö���¤�ҵͺ᷹�������ѹ�Ҵ��ѧ��� �����������ҹ���ѹ��Ѵ', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (15, '\r\n�����ͧ���äҴ��ѧ���ѹ��Ժѵԧҹ����ҡ�����������  ͧ���ä�è����ŵͺ᷹������鹴���', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (16, '\r\n�ѹ����֡��Ҥ�Ҩ�ҧ���ͼŵͺ᷹���ѹ���Ѻ��������ҡѺ����ҳ�ҹ����ͧ��Ժѵ�', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (17, '\r\n����ͩѹ���Թ�������ԧź�ͧ���èҡ������ �ѹ��͸Ժ�¢���稨�ԧ���١��ͧ������蹷ѹ������', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (18, '\r\n�ѹ�ѡ�е�Ǩ�ͺ��д����ػ�ó���ѹ�ӧҹ ����������Ҿ���������ҹ����ǹҹ', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (19, '\r\n��ǹ�˭�ѹ�ѡ����� ����;������Դ����㹧ҹ������������Ѻ�Դ�ͺ�ͧ�ѹ�µç', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (20, '\r\n��������Ѻ��â���ͧ�ҡ˹��§ҹ����ҷӧҹ᷹������ �ѹ�ͺ�Ѻ���¤����Թ�� �����Ҩ�����ش���Ԣͧ�ѹ����', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (21, '\r\n���¤��駷��ѹ����Ҥ�������㹡�÷ӧҹ�ͧ�ѹ�Ѻ�ͧ˹��§ҹ���ç�ѹ', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (22, '\r\n��������͹�����ҹ�һ�֡�ҩѹ�֧�����������㹤���觢ͧ˹��§ҹ �ѹ����ö����͸Ժ�¤�������������͹�����ҹ�ѧ�����ҧ�Ѵਹ', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (23, '\r\n�ѹ�ͺ���ӧҹ������ ��������ö�Ǻ�����������˹�Ңͧ�ҹ�ҡ���ҡ�÷ӧҹ�繷��', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (24, '\r\n���¤��駩ѹ����ҩѹ�������ö�ٴ����͸Ժ���������ͤ����������觷��ѹ�оٴ��������������', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (25, '\r\n�ѹ���ͺ�ҹ����ͧ��¹����������͸Ժ����������´�����������ҹ����', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (26, '\r\n���¤��駷��ѹ����ҩѹ������㨤������������ͧ���������������ѹ��ҹ', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (27, '\r\n�ѹ����ö���пѧ���ͨѺ�����������觷�����������������ѹ�������ҧ��', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (28, '\r\n����ͩѹ����������觷������蹾ٴ �ѹ�Т������͸Ժ�����ѹ�ѧ������', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (29, '\r\n�ѹ�ѡ���Ѻ���͡����繵��᷹����仾ٴ��¡Ѻ˹��§ҹ���� �����Ң�͵�ŧ�����ѹ㹡�û�Ժѵԧҹ', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (30, '\r\n����ͼ�����������˹������֡�Ѻ��ͧ�����ǡѺ�ҹ������ͺ���� �ѹ����ö͸Ժ�¶֧�˵ؼŷ���ͧ��Ժѵ������ҧ�Ѵਹ ���ͷ����ҹ�������稵��Ἱ��', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (31, '�����˹��§ҹ����������㹡�÷ӧҹ���ѹ����ö��ѺἹ��÷ӧҹ����ʹ���ͧ���������¢ͧ˹��§ҹ����ҧ�����', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (32, '�ѹ�ͺ�ҹ��Шӷ����ẺἹ��µ�� �ҡ���ҧҹ����ͧ�ա�û�Ѻ��ا����¹�ŧ仵���������', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (33, '˹��§ҹ�ѡ�Ҵ��ѧ���ѹ�ӧҹ����ҡ������������ͺ�����������㹡�÷ӧҹ ������¤��駷����ѹ����֡�ִ�Ѵ��������Ѻ�ͺ���§ҹ�����', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (34, '����ͩѹ��ͧ�ӧҹ�����Ѻ�����蹷���������  �ѹ�ѡ��Ѻ��������ҡѺ�����������Ҿ�Ǵ����������㹪�ǧ������������', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (35, '�����˹��§ҹ��ͧ�����ѹ��Ժѵԧҹ����������Ǣ�鹡���Ἱ�������˹���� �ѹ�ѡ����ö����ѹ�������˹�', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (36, '�ѹ�ѡ�������§ ���ͻ���ʸ���зӧҹ����ɵ������Ѻ�ͺ�����ҡ�ѹ��趹Ѵ��Ф���¡Ѻ�ҹ��軯Ժѵ�', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (37, '���˹��§ҹ�������ѹ��Һ��ǧ˹����Ҩ��ա����������ҳ�ҹ�ҡ�ҹ���Է���  �ѹ���ѧ����֡�ִ�Ѵ���е�ͧ�׹㨷�', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (38, '�ѹ���������ҷ���˹��§ҹ�֧�ͺ���§ҹ�����������Ѻ�ѹ�������ռ��������¤�����էҹ���¡��ҷ��ѹ������', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (39, '�����˹��§ҹ���ѹ���Ըա�÷ӧҹ����� ����դ����дǡ �Ǵ���� ��᷹�к���÷ӧҹẺ��� �ѹ����ö���Ƿҧ�ҹ��ʹ����˹��§ҹ��', 1, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (40, '���¤��駷��ѹ������㨷���˹��§ҹ�֧������Ǵ������ѹ���黯Ժѵԧҹ���ҧ�ش��������ö', 1, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (41, '����ͼ������դ����Դ��繵��ͧ���÷��ѹ�������ź�ѹ�ѡ�оٴ������١��ͧ�������稨�ԧ�������蹷�Һ', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (42, '�ѹ�ͺ�ӧҹ����������㹡�äԴ ��÷� �ҡ���Ҩе�ͧ��仵�����͹� ���������·������蹡�˹�', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (43, '�ѹ������Ҿ�ѡ�ҹ�ͧͧ���èзӧҹ����ҡ��������ͧ�����ա�è��¤�Ҩ�ҧ���⺹��������鹷ء��', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (44, '����ͩѹ���͡�ʾٴ�������ͧͧ���÷��ѹ�����������蹿ѧ �ѹ�ѡ�ٴ�֧������ԭ����˹�ҷ��ͧ����������', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (45, '�ѹ�ѡ��Ǩ�ͺ�Ż�Ժѵԧҹ�ѺἹ����ҧ�����������������ҡ������§��', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (46, '�ѹ�ѡ�͡��餹���ѹ���ѡ���͡���� ��Ե�ѳ����к�ԡ�âͧͧ��÷��ѹ�ӧҹ����', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (47, '��ҧҹ������Ѻ�ͺ��������觷��ѹ��趹Ѵ������������ѡ������ͧ�ҡ���ѹ�зӧҹ������稵�����ҷ���˹����     ', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (48, '���¤��駷��ѹ�ѡ�����ԡ���������������ҧ ��������ͩѹ��Ժѵ������ѡ�������ö�������ҧ������ѧ', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (49, '����ͩѹ����Ե�ѳ�� ���ͺ�ԡ�âͧͧ���ú����ͧ �ѡ�ѡ����������´�ͧ��ͺ����ͧ������������Ǣ�ͧ��Һ���ʹ��Թ��õ���', 2, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (50, '���¤��駩ѹ������ͧ��������ػ�ó��¢Ҵ���ú��ا�ѡ��', 2, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (51, '�ѹ����ö�͡��������´�ͧ�ҹ������Ѻ�ͺ�����������蹿ѧ�����ҧ�Ѵਹ ��Фú��ǹ�������˹����', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (52, '���¤��駷��ѹ������������´�ͧ�ҹ����դ����Ѻ��͹����ҡ ��ѹ�������ö͸Ժ����������������', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (53, '�ѹ�ͺ�繼��ӧҹ�ҡ���� �繼���͹�ҹ���Щѹ�������ö���·ʹ���������������������', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (54, '����ͩѹ͸Ժ���������蹷ӧҹ���ҧ˹�� �����ѧ����ͩѹ��Ѻ�ҵ�Ǩ�ͺ�ѡ����ҧҹ������ѡ���ç���������ͧ��÷���˹����', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (55, '����ͩѹ�ո��СѺ�����蹩ѹ�ѡ�駡�ùѴ�����������蹷�Һ��ǧ˹�ҡ�͹����', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (56, '����ͩѹ�ӧҹ�����Ѻ������ �ѹ�ѡ�оٴ��� ����§�ѭ�ҷ���Դ��������Ѻ���͹�����ҹ����樹��з�觧ҹ������������ó�', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (57, '����ͩѹ͸Ժ����������´�ͧ�ҹ���Ѻ���͹�����ҹ�ѧ�ѹ�ѡ�ٴ��ػ���� ��з��㨤����ҧ��ǹ� ��������¤����ѡ����ͼԴ��Ҵ�ҡ�������㨷�����ç�ѹ', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (58, '����ͩѹ��ѧ͸Ժ����������´�ͧ�ҹ������Ѻ�ͺ���� ��ǹ�˭�ѹ���Ըը��ҡ���Һѹ�֡�������¤��������������ӧҹ�ѹ�����������´�ͧ�ҹ�ҧ��ǹ��е�ͧ��Ѻ��ͺ��������ա����', 3, '0', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (59, '�ѹ���ҫѡ�����ͺ����ͧ����Դ���㹧ҹ��ʹ���͢���йӨҡ��������ҹ����蹺����', 3, '1', 0);
INSERT INTO `OQ` (`OQID`, `QUESTION`, `FACTOR`, `TYPE`, `STAT`) VALUES (60, '������ա�û�Ъ�����㹷���ҹ�ѹ����ö��駤Ӷ�����ͫѡ�����������еͺ�Ӷ������ͼ������ͺ��������ҧ�Ѵਹ�ú��ǹ', 3, '1', 0);

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
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹʹ㨵Դ�����������Т��ǵ�ҧ� �����Ҩ��������Ǣ�ͧ�Ѻ�ҹ�ͧ�ѹ����', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '�ѹ�ѡ����ҵԴ�����������Т��ǵ�ҧ� �������Ǣ�ͧ�µç�Ѻ�ç��÷��ѹ������', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ�ѡ�������Ң����� ���ͷ�������ö�Ҵ�ҡ�͹���ѭ�Ҩ��Դ ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�ѹ���Ѻ���������Ż�Сͺ��õѴ�Թ�����', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '����������ʶҹ��ó����ͧ����§ �ѹ����ö�Ҵ���¼ŷ����Դ��鹷�駴�ҹ�ǡ��д�ҹź', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '�ѹ�����������������е�ͧ�ͤ��������������ҡ�������Ǫҭ ���ͷ�����ѭ�����Ѻ���������ҧ�١��ͧ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '������ջѭ���Դ��� �ѹ�ѡ����繤���������§�ͧ����繻ѭ������ ���� ', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�س���ѵԷ���蹪Ѵ����ش�ͧ�ѹ��� ��������ö㹤��Ң����ŷ���ͧ���', 2, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '�ѹ����ö�ӧҹ��� �����ҵ�ͧ�ӧҹ�������ҧ�������ѹ����� ���繧ҹ����ͧ���駤�����觴�ǹ��Ф��������� ', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�ѹ��������Ш�§ҹ�������� �����Ҽŧҹ��������ҷ��ͧ����', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '��������Ѻ����ͺ���§ҹ���˹�� �ѹ���ҧἹ��С�˹����Ңͧ�ҹ���Т�鹵͹ ��͹ŧ��ͻ�Ժѵ� ', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ҹ�ͧ�ѹ�����¾�Ҵ�ҡἹ�ҹ��С�˹����ҷ�����ҧ����͹˹������', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '����͵�ͧ�����§ҹ������ѹ �ѹ�ШѴ�ӴѺ�ҹ��͹��ѧ �·ӧҹ�����觴�ǹ��͹', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '�ѹ�дǡ㨡Ѻ��ú����ä��ͺ����������ҹ����稺���ؼ�', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '�ѹ���ҧἹ�������������� �����Ѻ�Ѻ�˵ء�ó�������·���ش����Ҩ�Դ����� �������˵ء�ó���� �����͡���Դ��鹹����ҡ����', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '��ú����ä���Чҹ���� �����ŧ��������´�ҡ�Թ�', 1, 1, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '����͵�ͧ�ӧҹ�������ҧ��������ǡѹ �ѹ�ѧ������ö�ѡ���дѺ�س�Ҿ�ͧ�ҹ�����ǡѺ��÷ӧҹ��§�������', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ѹ�����蹵�Ǩ�ͺ�ҹ�����仵�����ҧ���ҷ���˹�������� �ҡ��Ҫ���͡� �ѹ�Ъ��ᨧ��е���ͧ����ѺἹ�����������', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�����Ἱ�ҹ��е��ҧ������١��˹����� �ѹ�л�ԺѵԵ��Ἱ���ҧ��觤�Ѵ ����������Ѻ����¹���������������', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '�ѹ�������Ӥѭ�Ѻ���ҧ���� �����Һҧ���駨��繵�ͧ��Ѻ����ͧ��кǹ��÷ӧҹ��ҧ����', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '��÷ӧҹ�����������ѹ�ͧ���� ���������觷������ѹ����֡���´', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�ѹ����������������ͧ��Ѻ�ѹ��˹����稢ͧ�ҹ �������������ͧ�Ѵ�͹�ҹ�ҧ��鹵͹�����ѡ�ҡ�˹��������', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�����Ҩ�������ͧ��ҷ�� ��ѹ����������ҡѺ�س�Ҿ�ҹ���ͧ��觷��仴��¡ѹ�� ', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ����֡�ִ�Ѵ ����������ʶҹ��ó����ա�����������ҧ������س���', 2, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '�ѹ�Ԩ�ó����ҧ����ǹ����������������Թ��§�� ��������������·��Ѵਹ ��͹���ѹ����������ç�������', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�ѹ����ö��ҹ������㨧�����ҳ��� ��������Թʴ ������Թ �����§ҹ��Шӻ��������ҧ��', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '����ҹ�� �ѹ��������Ũҡ������ҳ��� ��Ч�����Թ��Сͺ��õѴ�Թ������', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '�ѹ�դ���ʹ�㹧�����Թ�ͧ�����', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '��÷ӧ�����ҳ�����˹�������˹�ҷ��ͧ�ѹ㹰ҹ����˹�ҧҹ', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '�ѹ����ö�Ѵ�Ӣ����ŧ�����ҳ��û�Шӻ���', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '����ͩѹ��繢��Ǥ�������͹��Ǣͧ�ѵ�Ҵ͡���� �����ѵ���š����¹ �ѹ����ö���֧�š�з������Դ�Ѻ�Ż�Сͺ��âͧ����ѷ', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '����ҹ�� ����Ţ����ҳ��âͧἹ��ѹ �Դ��Ҵ����Թ 20% �ͧ�Ż�Сͺ��è�ԧ', 1, 2, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '�ѹʹ�੾�Т�����â����ŷ������Ǣ�ͧ�Ѻ�ҹ�ͧ�ѹ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '�����ҩѹ�����ʹ㨢�����õ�ҧ� �������º����ͧ����ͧ�ҹ�ͧ���ͧ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '�ѹ�ͺ��ѭ��੾��˹���ҡ���ҡ�������������ùҹ�', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '�ѹ����ʺ��ó�㹡�õѴ�Թ��ҡ�����������', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�ѹ���ͺ�����ʶҹ��ó����ͧ����§ ���Щѹ���Ǽŷ����Դ���', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '�ѹ���Դ��Ҽ������Ǫҭ��������ͧ�����ѭ�ҷ��ա��Ҽ�黯Ժѵԧҹ ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '������ջѭ���Դ��� �ѹ�ѡ����������䢻ѭ�ҹ��� �ҡ���Ҩ�ʹ㨻��������', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '�ҹ���Ң����������ҹ���ѹ��Ѵ', 2, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '�ѹ�������ö�ӧҹ��� ��ҵ�ͧ�ӧҹ������ѹ�������ҧ�������ѹ����� ��зء���ҧ��ǹ��ͧ������ҧ��觴�ǹ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '��ҡ�Ш�§ҹ������������ �ŧҹ���� �ѹ�Թ�շ��ͧ�ա���', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '��������Ѻ����ͺ���§ҹ���˹�� �ѹ����·�仡�͹ ���Ǥ���� ��Ѻ����¹�����ѧ ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '��þ�Ҵ�ҡἹ�ҹ��С�˹����ҷ�����ҧ����͹˹������ ������ͧ�����ҵԢͧ��÷ӧҹ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '����͵�ͧ�����§ҹ������ѹ �ѹ�դ����ҡ�Ӻҡ㹡�èѴ�ӴѺ�ҹ��͹��ѧ ���зء�ҹ��ǹ�Ӥѭ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '�ѹ�Ӻҡ�㹡�ú����ä��ͺ��� �������ӧҹ���ҧ����èз�', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '��������������ҡ�Թ� �繡��������ͧ��ТҴ�������ͧ���㹡�÷ӧҹ', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '��ú����ä���Чҹ���� �е�ͧŧ��������´���ҧ������', 1, 3, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '��÷ӧҹ�������ҧ��������ǡѹ �ҡ�����ѡ���дѺ�س�Ҿ�ͧ�ҹ�����ǡѺ��÷���෷ӧҹ��§�������', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '���¤��駷��ҹ�����仵�����ҧ���Ҵ��»Ѩ��µ�ҧ� �����駡�˹���÷���ҧ����Ҩ����ʹ���ͧ�����繨�ԧ', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '�����Ἱ�ҹ��е��ҧ������١��˹����� �ѹ�л�ԺѵԵ��Ἱ���ҧ��觤�Ѵ �����������������������á', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '�ѹ�������Ӥѭ�Ѻ�س�Ҿ�ҹ�ҡ���ҵ��ҧ���� ���Фس�Ҿ������ͧ����Ӥѭ����ش', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '�ѹ����֡���´��ҵ�ͧ�ӧҹ�����������ѹ�ͧ���� ', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '�ѹ����Ѻ���ҡ�ҡ��ͧ�Ѵ�͹�ҹ�ҧ��鹵͹�����ѡ�ҡ�˹��������', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '㹪��Ե��÷ӧҹ ���ҡѺ�س�Ҿ�ҹ���ͧ��觷����ҵ�ͧ���͡�������˹������', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '�ѹ����֡�ִ�Ѵ����������ʶҹ��ó����ա�áӡѺ����ͧ�������ҧ��觤�Ѵ', 2, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '�ѹ�繤���������§ ��ҩѹ���������ç��÷���ҷ� �ѹ�еѴ�Թ�仡�͹ ���Ǥ����Ǻ�����Ѿ�ҡõ�ҧ� �����ѧ', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�����ҹ������ҳ��� ��������Թʴ ������Թ �����§ҹ��Шӻ�������ͧ����ҡ����Ѻ�ѹ', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '����ҹ�� �ѹ�����çҹ�ҡ���ʺ��ó��ԧ�ҡ���ҡ�þԨ�óҨҡ������ҳ������ͧ�����Թ', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '�ѹ���ͺ����ͧ����Ţ ������ʹ㨧�����Թ�ͧ����ѷ���ͧ͢�����', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '����ͧ������ҳ��������Ҩ�������ͧ�Ӥѭ ��ѹ��ͧ�ӧҹ�˹�ҷ���µç��͹ ���ͤ���դ��ҡ���¡���Թ���·�', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '�ѹ����·������������Ҩе�ͧ�ӧ�����ҳ������ҧ��', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '����ͧ��������͹��Ǣͧ�ѵ�Ҵ͡���������ѵ���š����¹ ������ͧ�Ѻ��͹���੾�Ф���ҹ����Թ�֧������', 1, 4, 1, '1', 0);
INSERT INTO `PLA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '�����Դ��Ҵ�ͧ��û���ҳ��üŴ��Թ�ҹ�Ἱ��ѹ �ҧ���駡�������Ѻ�Ѩ�����¹͡����ҡ�ФǺ���', 1, 4, 1, '1', 0);

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
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 1, '���ӡ�÷��ͺ�դ�������㹻���ѵ���ʵ�� ��Ҿ��Ҵ�Ѩ�غѹ ��мš�з�����յ���ص��ˡ��������ӡ�÷��ͺ�ӧҹ���������ҧ�� �������ѧ����ö�Ҵ��ó�������Ѳ�ҡ���͹Ҥ��� ������������Ҽ��ӡ�÷��ͺ���繼��ӷ����������ö��˹����ط���ҹ��ҧ� ����Ѻ��ùӾ�ͧ�����������������\r\n', NULL, '���ӡ�÷��ͺ�Ҩ�դ�������㹻���ѵ���ʵ�� ��Ҿ��Ҵ�Ѩ�غѹ ��мš�з�����յ���ص��ˡ��������ӡ�÷��ͺ�ӧҹ��������дѺ˹�� ���Ҩ���ѧ�������ö�Ҵ��ó���������оѲ����͹Ҥ��� ������������Ҽ��ӡ�÷��ͺ����ö�ӧҹ��ص��ˡ��������վ������ ���ѧ���ⴴ��㹡���繼��� �����ѧ����ѹ�Ѵ㹡�á�˹����ط��㹴�ҹ��ҧ� \r\n', NULL, '���ӡ�÷��ͺ�Ҩ�ѧ�������Ӥѭ����������ʹ㨡Ѻ����ѵ���ʵ�� �Ѳ�ҡ�� �����Ҿ��Ҵ�Ѩ�غѹ�ͧ�ص��ˡ��������ӡ�÷��ͺ�ӧҹ�����͹��ҧ���� �֧�������ӡ�÷��ͺ�Ҵ����������Ҿ��� ���ͻѨ��·�������ҡ�з����ͧ�����С�÷ӧҹ�ͧ���ͧ  ��觷����ҹ�ͧ���ӡ�÷��ͺ�����ʺ�����������ҷ���� ����Ҩ�ջѭ��������Դ�����ԡĵ�����������ա���觢ѹ����ع�ç��� ��駹�� �������ҡ�÷ӧҹ��Ҥ�ص��ˡ������ �Ҩ������觷����ӡ�÷��ͺ��趹Ѵ�������ʹ㨹ѡ \r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 2, '���ӡ�÷��ͺ�դ��������������� �ѹ��Ԩ ��ȷҧ ��ͨӡѴ ����Ѳ������ͧͧ��������ҧ�� �֧�շ�ȹ��Է��յ�͡�÷ӧҹ�ͧ���ͧ���ͧ��� �������������з���� ���ҧ��ä� ���������������͡Ѻͧ���㹡�ü�ѡ�ѹ���ط��ͧͧ���\r\n', NULL, '���ӡ�÷��ͺ�դ��������������� �ѹ��Ԩ ��ȷҧ ��ͨӡѴ ����Ѳ������ͧͧ�����дѺ˹�� ���Ҩ�դ���ᵡ��ҧ��Ƿҧ��÷ӧҹ�Ѻͧ���㹺ҧ��������㹺ҧ�͡�ʷ��Ż���ª��ͧͧ��âѴ�Ѻ�Ż���ª����ǹ�� �� ��ͧ�ӧҹ˹ѡ��� ���͵�ͧ��Ѻ����¹�Ըա�÷ӧҹ ���Ҩ�Դ��������֡�Ѵ��� �������Ѻ �֧�Ҩ����������������ⴴ��㹡�����ҧ��ä� ����������������͡Ѻͧ���㹡�ü�ѡ�ѹ���ط��ͧͧ���\r\n', NULL, '���ӡ�÷��ͺ�դ��������������� �ѹ��Ԩ ��ȷҧ�ͧͧ������ҧ�ӡѴ �Ҩ�դ���ᵡ��ҧ��Ƿҧ��÷ӧҹ�Ѻ�Ѳ������ͧͧ��� ����������㨢�ͨӡѴ�ͧͧ��� �֧�Ҩ�Դ��������֡�Ѵ��� �������Ѻ ������������㹡�÷ӧҹ ��������������������㹢�з��ͧ��õ�ͧ��ü�ѡ�ѹ���ط���ҧ�\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 3, '���ӡ�÷��ͺ�դ��������������¡��ط��ͧͧ��������ҧ�� ����ѧ����ö�Ѵ�ӴѺ�����Ӥѭ�ͧ�ҹ ����ö�����������§ҹ��������ǡѹ �������ö��˹����ط����������ʹ�Ѻ�Ѻ��������ԧ���ط��ͧͧ����� �֧������������繡��ѧ�Ӥѭ�ͧͧ���㹡�ü�ѡ�ѹ���ط�����������з���դ������ѹ�����ա������¹�ŧ�٧ \r\n', NULL, '���ӡ�÷��ͺ����ö�Ѵ�����Ӥѭ�ͧ�ҹ ��������Ѻ����¹��÷ӧҹ��������ʹ���ͧ�Ѻ���ط��ͧͧ��� ���ҧ�á��� ���ӡ�÷��ͺ�Ҩ����趹Ѵ㹡�ú���������� �ҹ������ѹ�������ͺ�ӧҹ����ա������¹�ŧ�Ǵ�������ͺ����Թ� �֧�������դ����آ�Ѻ��÷ӧҹ�ѡ ������������㹺��ҷ�ͧ����ѡ�ѹ���ط�����͡������¹�ŧ\r\n', NULL, '���ӡ�÷��ͺ�Ҩ�ТҴ�������㹡��ط����ѡ�ͧͧ��������Ҩ�ФԴ��ҡ�÷ӧҹ��鹤�÷�����������价��Чҹ �����ʶҹ��ó�����¹����������էҹ��觴�ǹ������á ������Դ�������´���˧ش˧Դ ���ͧ�ҡ�������ö�ӧҹ�������ҧ��������ǡѹ �����������ö��Ѻ��÷ӧҹ�ͧ���ͧ����˹��§ҹ��赹�ͧ�Ѻ�Դ�ͺ����ʹ�Ѻ�Ѻ���ط��ͧͧ��÷������¹� ���ӡ�÷��ͺ�֧����СѺ��û�Ժѵԧҹ�����Ἱ�ҹ�Ѵਹ��͹\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (9, 4, '���ӡ�÷��ͺ�繤�����դ�����е������� ���ԸդԴ������ԧ�ǡ������ҧ��ä� �ͺ�Դ���Ըա�÷ӧҹ����� �ӧҹ�ԧ�ء �������Ѻ��������§�ҡ��÷ӧҹ ��������¡�÷ӧҹ��������� �֧�觼������ӡ�÷��ͺ������������繹ѡ���ҧ��ä���ط����բͧͧ�����\r\n', NULL, '���ӡ�÷��ͺ�繤�����դ�����е�������������ҧ��ä�㹺ҧ��������㹺ҧ����ͧ���ʹ� ����������������ͼ�ѡ�ѹ���֧����ش ���Ҩ����Ѻ��������§�ҡ��÷ӧҹ��ҧ ��������¡�÷ӧҹ��������蹡�١��蹷͹���¤�������֡�ѡʺ�� �֧�ѧ���֧�Ѻⴴ��㹡���繹ѡ���ҧ��ä���ط��ͧͧ��ùѡ\r\n', NULL, '���ӡ�÷��ͺ�Ҩ�ТҴ�ѡ�з��Ъ�����������ҧ�Ѳ���Ըա�÷ӧҹ �ͺ����ʺ���ҡ���ҡ�������ҾѲ���������� ���ͺạ�Ѻ��������§ ����褹��ҧ�Դ ������ͺ����ͧ���Ѻ��͹ ���ӡ�÷��ͺ�֧�Ҩ�ѧ����դس���ѵԷ�������ö���ҧ��ä���ط��ͧͧ�����\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 1, '���ӡ�÷��ͺ�������Ӥѭ�Ѻ������ �ա������������еѴ�Թ㨺���鹰ҹ�ͧ������ �繤����Դ���������ä�������͹��ǵ�ҧ� ��駷������ǡѺ��÷ӧҹ�µç㹢�й����з�����͡������駢�������ͺ�š ��駹�� ���¤�������繤�����ͧ��ó�������ͧ�Ҿ��� �������繤����Ӥѭ�ͧ��������͹��ǵ�ҧ� ����Ҩ���ѧ�ŵ������Ҩ���觼š�з���͡�÷ӧҹ�͹Ҥ������觼ŷҧ������ �֧�繺ؤ�ŷ���ա��������Ѻʶҹ��ó��ҧ� ���\r\n', NULL, '���ӡ�÷��ͺ�繤�����������Ӥѭ�Ѻ�����Ţ������੾�з����������ͧ�Ѻ�ҹ�������ͧҹ��赹�ͧ�Ѻ�Դ�ͺ㹢�й�� ���������������Ӥѭ�Ѻ�������Ǵ�������� ����ùѡ �֧�Ҩ���բ�ͨӡѴ㹡���ͧ��繻���繤���������§��ҧ� �������ѧ���ⴴ��㹡�÷ӧҹ�ԧ�ء�ѡ\r\n', NULL, '���ӡ�÷��ͺ�Ҩ���������Ӥѭ�Ѻ�ҹ੾��˹�ҷ������� ���������繧ҹ��Шӷ�����ѡɳС�÷ӧҹ����͹��� ��������Ң����Ţ�����õ�ҧ� ����դ�������Ǣ�ͧ�Ѻ�� �����ҡ����ǹ�������Ǣ�ͧ������Ѻ����ͧ�������� �������繵�ͧ��µԴ���������ä�������͹��� ���ӡ�÷��ͺ��������������ӧҹ�ԧ�ء����ͤ�¡���ͺ�����ӹ�¡�èҡ������\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 2, '���ӡ�÷��ͺ������������繼��������ç��������ҧ�������� �դ������㨧ҹ ����ö�¡��� �ҧἹ ��С�˹���鹵͹�ͧ�ҹ������� �������ҧ㨼����� ��Ш�§ҹ�������� ��������������Ӥѭ�����ͧ��ú����è٧㨤� �֧����ö�ѡ�Ҥس�Ҿ����ѹ��˹����稢ͧ�ҹ�� ��з���Ӥѭ����繼��������ö�ӧҹ�����������ѹ��зӧҹ����� ���ҧ��������ǡѹ��� \r\n', NULL, '���ӡ�÷��ͺ��繤����Ӥѭ㹡�ú������ç��� ���Ҩ����դ�����Ѵ㹡�õԴ��� �Ǻ��� �ҧἹ �ҧ�����Ҩ�����Թ�����ҡ���¢ͧ�ҹ����Т�鹵͹��Ҵ����͹ ��д��¢�ͨӡѴ㹡�ú����è٧㨼�������ҹ ���͢�ͨӡѴ㹷ѡ�С����������Ѵ�Թ���䢻ѭ�� �֧�����ҹ�ç�������Һ��蹹ѡ\r\n', NULL, '���ӡ�÷��ͺ�����������������ö�Ѵ�ӴѺ�����Ӥѭ�ͧ�ҹ��͹��ѧ �ͺ�ӧҹ���µ��ͧ�ҡ���ҷ����ҧ㨡�Ш�§ҹ�������� ��駹�� �Ҩ�ТҴ�����������͢Ҵ�ѡ��㹡�ú����ä� ������էҹ��������§ҹ������ѹ �֧�ջѭ�ҷ�������ͧ�س�Ҿ�ͧ�ҹ��С���ѡ���ѹ��˹����� ������к��ҹ������ԧ����Դ�������´\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 3, '���ӡ�÷��ͺ���ѡ��Ҿ㹡�ú������������ ����ö�¡��Ф�����觴�ǹ��Ф����Ӥѭ�ͧ�ҹ�� �դǧ���״���� �������Ӥѭ��駡Ѻ�س�Ҿ�ͧ�ҹ����ѹ��˹����稢ͧ�ҹ ������ǡѹ ����;��ػ��ä�������ҹ������� �����ѡ����ͧ��䢻ѭ������Դ�Ŵշ���ش �͡�ҡ��� ���ӡ�÷��ͺ�ѧ�繼��������ö�ӧҹ�������ҧ������ͨӡѴ�ͧ���������ҧ�����������������֡���ѹ\r\n', NULL, '���ӡ�÷��ͺ�ӹ֧�֧��ú���������㹡�÷ӧҹ ���Ҩ�Ҵ�ѡ��㹡������������������´�ͧ�ҹ ���͢Ҵ�ѡ��㹡���¡��Ф����Ӥѭ��觴�ǹ�ͧ�ҹ �Ѵ�Թ��������Ҥ�÷ӧҹ㴡�͹ ���ͤ���������էҹ����á������� �֧������ջѭ�ҢҴ�����״����㹡�÷ӧҹ �����ջѭ��㹡�û���ҹ�ҹ�Ѻ˹��§ҹ��� ����ѧ����ԧ�ѧ�Ѻ�ѹ��˹����稢ͧ�ҹ���ҧ�֧����ش �Ҩ�պ�ҧ���ҧ���駨֧��������ҹ��Ҫ���͡����ФԴ����������\r\n', NULL, '���ӡ�÷��ͺ��͹��ҧ�ӧҹ��������� �Ҵ����ҧἹ��������ᨡᨧ�ҹ���ҧ�����´ �����ҹ��Ҵ��Һ��¤��駨������繤����ªԹ㹡������¤����Ӥѭ�ͧ�ѹ��˹����稢ͧ�ҹ ��ТҴ�����Ѻ�Դ�ͺ㹷���ش\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (10, 4, '���ӡ�÷��ͺ�������Ӥѭ㹡�þԨ�óҢ����ŷҧ����Թ��駢ͧ���ͧ��Тͧ����觻�Сͺ��õѴ�Թ��ԧ��áԨ �շѡ��㹡�÷Ӥ������㨧�����Թ ����ö�Ѵ�ӧ�����ҳ��âͧ˹��§ҹ����Ѻ�Դ�ͺ ����з�͹�֧��������㹡�ú����ø�áԨ����ͧ���ŷ������Ѻ�����¨���\r\n', NULL, '���ӡ�÷��ͺ�Ҩ���¼�ҹ�����ҹ������Թ ���ͨѴ�ӧ���û���ҳ����Һ�ҧ���� �������¶�Ѵ�������ͺ�ҹ����ǡѺ����Ţ �����ѧ�����˹ѡ�֧�����Ӥѭ�ͧ�����ŷҧ�Թ�ҡ�ѡ ���������������˹�ҷ���Ѻ�Դ�ͺ�µç�ͧ����ͧ ���ӡ�÷��ͺ�Ҩ�ШӡѴ���ҷ���ͧ੾�е���Ţ�ҧ����Թ�������Ǣ�ͧ�Ѻ˹��§ҹ�ͧ�� �����ʹ㨵���Ţ�ͧͧ������ͧ͢����� \r\n', NULL, '���ӡ�÷��ͺ�����˹ѡ�֧�����Ӥѭ�ͧ�����ŷҧ��ҹ����Թ �Ҩ�������ѧ���������㹺��ҷ����ͧ����Ǣ�ͧ�Ѻ�����ŷҧ����Թ �֧�ѧ����շѡ��㹡�÷Ӥ���������ШѴ�ӧ�����Թ ���ͼ��ӡ�÷��ͺ�Ҩ���ҧ���ҷ����ͧ�繼������Ǫҭ੾�д�ҹ �����繼�����ѧ��������Ѻ����¹���ҷ�ͧ���ͧ�ҡ��÷ӧҹ��ҹ��Ժѵԡ�� ��������ʹ㨢����ŵ���Ţ�ԧ������ �Ҩ�����ӧҹ������ҹ�Ѻ���������ѡ�ͧͧ���\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 1, '���ӡ�÷��ͺ�����������繼�����դ����������㹵��ͧ�٧ ���ҤԴ���ҷ� �դ����Դ������������ �������դ����繵�Ǣͧ���ͧ�٧ ���ҤԴᵡ��ҧ�ҡ������ ��觷���դس����Ӥѭ��� �繤�������ạ�Ѻ��������§ ��������ҼŨ��͡��㹷ҧ�ǡ���ͷҧź �������Ӥѭ�Ѻ�ŧҹ���ҧ�ç仵ç���ҡ���ҨФӹ֧�֧����ͧ�ѡ���������˹�ҵ� ��С����׹��Ѵ���觷�����ͧ�Դ ����з�駤����Դ��赹�ͧ�������դس���仧����\r\n', NULL, '���ӡ�÷��ͺ�դ����������㹵��ͧ������� ���Ҩ���ѧ���������������繻���ª������͵�ͧạ�Ѻ��������§�ҡ������������������� �֧�����йջ�й���з�駤����Դ��赹�ͧ�������դ�������������ҧʧ� �ѧ��͹��ҧ�ӹ֧�֧����ͧ���õ���˹�ҵ���С������Ѻ�ͧ������٧�������\r\n', NULL, '���ӡ�÷��ͺ�Ҩ������դ�������㹡�äԴ���ͷӧҹ����� �ѡ���դ�����繤���µ������ǹ�˭������������դ����Դ�ͧ���ͧ��������һ�ʹ�����蹤��� ����ͧ���ạ�Ѻ��������§�ҡ��÷�������� ���е�ͧ������Ѻ������㨨ҡ������ҡ���ҷ��С����ʴ������Դ���ᵡ��ҧ�͡�\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 2, '���ӡ�÷��ͺ���ѡ��Ҿ㹡�����ҧ�Ե�ҡ�� ����ö��������ͧ�Ѻ��͹����������ԵԢͧ�����Ť���������  ����ö���á����������§��������ҧ�����Դ�ԧ������������觷�����ٻ������ �դ����״���������������ͧ��������¹�ŧ  \r\n', NULL, '���ӡ�÷��ͺ����ö��������ͧ����繹��������������ͧ����դ����Ѻ��͹���дѺ˹�� �繼�����դ����Դ��� �����֧�Ѻⴴ�� �Ҩ�����ҧ�Թ��ҡ�����ҧ�����֧�Ѻ�š������ش仨ҡ��觷�����������\r\n', NULL, '���ӡ�÷��ͺ����ѹ�Ѵ㹡�÷ӧҹ����繹���������ͧҹ����դ����Ѻ��͹�ҡ� �ͺ����觷��Ѻ��ͧ�� �ͧ��� ����������ҡ���� �����Ҵ�ѡ��㹡��������§����ͧ�ٻ����੾��˹�ҷ����ѧ������Ѻ�Ѩ������� �����ҧ�š��� ��ТҴ�����״�������ͧ�ҡ�����������\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 3, '���ӡ�÷��ͺ���ѡ��Ҿ㹡�äԴ�ԧ�������� ����ö�ͧ��繢�ʹբ������ �¡�����觷���Ӥѭ�����觷������Ӥѭ ����������ö�ͧ��繤�������ѹ��ͧ������¡Ѻ�к��˭�\r\n', NULL, '���ӡ�÷��ͺ�դ��������������ԸդԴ���¡�����������ԧ�˵ؼ� ���Ҩ���բ�ͨӡѴ㹴�ҹ�ѡ�����͢����� �����ҧ���駡�����������ѧ�Ҵ�������˵��������͢Ҵ������ʹѺʹع������Ͷ����  ����ѧ�ͧ����ͧ੾��˹������੾����ǹ�ҡ���ҡ���ͧ�Ҿ�������к�\r\n', NULL, '���ӡ�÷��ͺ����������������������֡�ҡ���ҡ�äԴ�ԧ�˵ؼź���鹰ҹ�ͧ������ ������Ҩ�դ�������֡�ͺ�������ͺ���Ф������ͤ����ǹ�ؤ�� �ѡ���������Ӥѭ�����դ�������֡�Ѻ����ͧ੾��˹������੾����ǹ�ҡ���ҡ���ͧ����Ҿ�������к�\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 4, '���ӡ�÷��ͺ���ѡ��Ҿ�����繼�����к������ç��������ʺ��������������Ҩо��ػ��ä�� ���� ����׹��Ѵ�ѹ���������Ըա�èѴ��áѺ�ѭ�ҵ�ҧ� ���ҧ��� �դ�������㹡���Ѻ�Դ�ͺ��͵��ͧ��С���� ����繼�����ͧ����ª����ǹ�������ѡ�ҡ���ҡ�èѺ�Դ��\r\n', NULL, '���ӡ�÷��ͺ������������繼�����դ����Ѻ�Դ�ͺ������� ���Ҩ���ѧ���ⴴ����ѡɳС���繼��� ����ö��Ҫ���ػ��ä��Ҵ����� ���������ǡ�ó����ԡĵ����������»ѭ�����������������ǡѹ �Ҩ�Դ������Ͷ����  \r\n', NULL, '���ӡ�÷��ͺ������������繼�����ҡ���Ҽ��� ���ͺ�ӧҹ�����������ѹ ���Ƿ���ͧ�Ѻ�Դ�ͺ������Դ�����Դ��Ҵ ���Ǥ����Դ��ѧ ��������������������ö�Ѵ�����䢻ѭ�ҵ�ҧ� ��չѡ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (11, 5, '���ӡ�÷��ͺ������������繤�����դ����Դ�š���� �ͺ�Դ�͡��ͺᵡ��ҧ�ҡ����� �ͺ������ǧ�Ҥ����������Ըա������� �繤�����ͧ�š���� �ա����ѧ�����ҡ������Ե������ͧ����鹷�ҷ�� \r\n', NULL, '���ӡ�÷��ͺ���ѡ��Ҿ�����繤�����դ����Դ���ҧ��ä��дѺ˹�� ��١�ӡѴ���¡�ͺ�ͧ�ѧ������ѧ����������§��͡����������Դ���ͷ��������� ����������Դ�͡��ͺ�ҡ�ѡ �֧�ѧ�ӧҹ�ԧ�Ѻ����������\r\n', NULL, '���ӡ�÷��ͺ������������繤����ͺ������蹤� ���ͺ�������¹�ŧ ���ͺ��������§ �֧�ͺ�ӧҹ���ẺἹ��ԺѵԷ���·���������繻�Ш� ���ͺ��Ѻ����������֡ѧ�ŵ������������ͧҹ�ҡ��ҵ���ͧ�з������\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 1, '���ӡ�÷��ͺ������������繤���������������ѹ��� �繤�����������Ӥѭ�����ͧ���������� ����ö�ٴ�����աѺ���ء�дѺ ��駼��ѧ�Ѻ�ѭ�� ���͹�����ҹ ����١��ͧ ������Դ���ҧ�Ѻ����ᵡ��ҧ�ҧ�Ѳ�������аҹзҧ�ѧ�� ����Ӥѭ ��� �դ�������ö��з�ȹ��Է���㹡�èѴ�������ͧ����繻���繢Ѵ�����������ͧ��ԧź���\r\n', NULL, '���ӡ�÷��ͺ��������������ö�ٴ�����աѺ�����ʹԷ ������֧�Ѻ�ѧ���ҡ��ͧ������áѺ���˹�������١��ͧ������ʹԷ ���ҧ�á��� ���ӡ�÷��ͺ�Ҩ���ѧ�����繤����Ӥѭ�ͧ�����������ͧ����ҡ�ѡ  �֧�ѧ�������������ҡ��ҷ���áѺ��㹷��ӧҹ�����ҧ�� �� ���͹�����ҹ��ҧἹ� ���˹�ҧҹ�дѺ�٧���� �����١��ͧ���������Դ\r\n', NULL, '���ӡ�÷��ͺ�����������繤�������ͺ�ѧ���Ѻ�����蹹ѡ �Ҩ���繤���º �ٴ������੾�СѺ�����ʹԷ ���ͺ���͡ѧ�ŷ���ͧ������áѺ���˹�������١��ͧ������ʹԷ ���ӡ�÷��ͺ�֧�Ҩ��������������áѺ���͹�����ҹ�ҡ�ѡ ����ѧ���ͺ���е�ͧ�ٴ�����ͧ������ԧź�Ѻ������ �������ǹ˹���˹�ҷ��ͧ���˹�ҧҹ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 2, '���ӡ�÷��ͺ�շѡ�С�ù��ʹͷ���͹��ҧ�ͺ��Ƿ�駷ѡ�С�þٴ��С����¹ ����ö�Ѻ����� ��ػ���͢��¤������ ����ö�Ѵ����Ŵ�������ػ�ó�������͵���Сͺ��ù��ʹ��� ����ö�ٴ���˹���Ҹ�ó�� �¨Ѵ��áѺ����繤Ӷ����Т�͢Ѵ�����\r\n', NULL, '���ӡ�÷��ͺ�Ҩ������ö�ٴ㹷���Ҹ�ó���վ������ ����ö�Ѵ����Ŵ�������ػ�ó�������͵���Сͺ��ù��ʹ��� ���Ҩ���������觷���ѹ�Ѵ �֧��ͧ�ա�����������ҡ������� ����Ҩ�դ����ҡ�Ӻҡ�ҡ��ͧ�Ѵ��áѺ����繤Ӷ����Т�͢Ѵ��� �֧����֡�����С��ѹ��ҧ\r\n', NULL, '���ӡ�÷��ͺ����դ����ѹ�Ѵ㹡�þٴ���˹���Ҹ�ó������㹷���Ъ�� ����֡��������������Ҩ���ʹͻ���繵�ҧ� �����ҧ���ͧ���ǪѴਹ �֧����֡���ѹ �������Ҩ�ТҴ�ѡ��㹡�èѺ����� �Ҵ�ѡ��㹡�èѴ����Ŵ����͹��ʹͧҹ ��������ѹ�Ѵ㹡�����ػ�ó����������\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 3, '���ӡ�÷��ͺ�����������������Ӥѭ�����ͧ�����������ͧ��� �ա�÷ӧҹ�ԧ�ء���ͷ����Ѻ�������Ţ������ �ѭ����Т���ʹ����ҡ���ҷ��й���ͻѭ���������Ѻ��§ҹ ����ѧ�������Ӥѭ�����ͧ��Ѿ�ҡä���������㨢ͧ��ü�Ѵ�ѹ��º�µ�ҧ� �ͧͧ��� \r\n', NULL, '���ӡ�÷��ͺ������������������Ӥѭ�Ѻ��������������ͧ��þ������ ���Ҩ���ѧ�ӡѴ�����˹��§ҹ੾����ǹ���͡Ѻ���ҧ�дѺ �Ҩ���ѧ�Ҵ�ѡ��㹡���д���ͧ���ͻ�ء������餹������˭����㨪Ѵ�����������ǡѹ�ͧͧ���\r\n', NULL, '���ӡ�÷��ͺ�Ҩ�������繤����Ӥѭ�ͧ������Ѿ�ҡä������س����٧�ش ���ѡɳС�÷ӧҹẺ�ҧ������е���Ѻ�ҡ���ҡ���д���ͧ�ҡ��������ҹ �֧�����繤����Ӥѭ�ͧ�����������ͧ���\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (12, 4, '���ӡ�÷��ͺ������������շѡ��㹡���èҷҧ��áԨ��շ�駡Ѻ�١�����Ф���� �դ����繼�������ö������Ǽ����� ��Т�����ǡѹ���դ���ʹԷʹ�������Ѻ��������ҧ㨨ҡ�١��� ���ѡ��͹˹ѡ��͹������ء����ҷ��������� �����ء��������֡���㹡�÷Ӹ�áԨ�����ѹ\r\n', NULL, '���ӡ�÷��ͺ����ö�èҷҧ��áԨ��վ������ ����ҡ������ͧ����·��ҡ�͹ ����������ͧ����դ����Ѵਹ ���Ҩ���ѧ����ѹ�Ѵ�ҡ����è�㹡óշ���繻���繵���ͧ���͢������駷�������� ���ҷ�����繼���㹴�ҹ����������ѹ��Ҿ�Ѻ����������١��� �ѧ���֧�Ѻⴴ��\r\n', NULL, '���ӡ�÷��ͺ����ѹ�Ѵ��èҵ���ͧ�ҧ��áԨ �Ҩ�繴��ºؤ�ԡ�Ҿ����繹ѡ�Ԫҡ�������繹ѡ��Ժѵ� ����֡�Ӻҡ㨷��оٴ�֧���͵���ͧ����ͧ�Ż���ª�� �֧�Ҩ�о�������ա����§�ҹ��ѡɳ��蹹�� �Ҩ��������㨢ͺ���¼š�з��ͧ����繻ѭ�� ������������ӹҨ˹�ҷ��ͧ���ͧ �����ҧ���駷��Թ˹�ҷ����кҧ���������ҵѴ�Թ�\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 1, '���ӡ�÷��ͺ�շ�ȹ��ԡ�����ҧ����¤ӹ֧�֧��ǹ��Сͺ�����ҡ���� �Դ���ҧ ��������·��Ѵਹ���������ü�ѡ�ѹ������¢ͧ��������������¢ͧ��Ҫԡ�ء�� �ա���ͺ���§ҹ���ҧ������� ��л����Թ�ŧҹ�ͧ��駷���������ºؤ�Ŵ���\r\n', NULL, '���ӡ�÷��ͺ���������������ö���ҧ�������ջ���Է���Ҿ����дѺ˹�� ���ա��������ö֧������¢ͧ����� ���Ҩ���ѧ������д���������ö�ͧ��Ҫԡ㹷�����ҧ������ ������ѧ���ⴴ�������ͧ������ҧ��ѭ��С��ѧ��ҡ��ѡ\r\n', NULL, '���ӡ�÷��ͺ��������������ҧ�������ͧ���Сͺ������㴻�����˹���繡��੾�� �ѡɳС�����������Ẻ�ҧ���� ���ŧ��������´�ͧ�ҹ��͹��ҧ�ҡ �֧�繡���ͺ���§ҹ�ҡ���������Ҫԡ�ͧ����������ѹ�Դ�Ըա�÷ӧҹ�������������� �����ҧ������Ҫԡ�ͧ����Ҩ������������¢ͧ��� ���������ҹ��ǹ�ͧ�� �͡�ҡ��� ���ӡ�÷��ͺ�ѧ����ҹ�١��ͧ������ҡ���ҡ�þѲ�ҷѡ������١���\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 2, '���ӡ�÷��ͺ��������������ҧ����ҡ�ȡ�÷ӧҹ㹷��������������÷ӧҹ�ͧ����������ҧ�� ������õ� �������Ӥѭ �Դ���ҧ㹡���Ѻ�ѧ�����Դ��� ���ҧ����ҡ�������Ҫԡ㹷�����¹�����Ъ�������ͫ�觡ѹ��Сѹ ������������ʹѺʹع����ӹ�¤����дǡ���ء��㹷������ö���ѡ��Ҿ�ͧ���ͧ�����ҧ�٧�ش\r\n', NULL, '���ӡ�÷��ͺ����������к����á������վ������ ���֧�Ѻ�ͧ�١����������������֧�Ѻ������� ���ҧ����ҡ�ȷ��������õ� ͺ��� ��ء���ҡ�÷���෷ӧҹ����� �Ҩ��ʹѺʹع�����ӹ�¤����дǡ�������ҧ�ҧ����\r\n', NULL, '���ӡ�÷��ͺ������������ͧ�š������� ����դ�������㹵��ͧ�����Ҫԡ�ͧ��� ���������÷����ٻẺ�ͧ���˹�ҡѺ�١��ͧ����ºؤ���ҡ���ҡ�����������������¹�����Ъ�������ͫ�觡ѹ��Сѹ ��������������ʹѺʹع�ӹ�¤����дǡ�����ç��Ҩ��繡��������ͧ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 3, '���ӡ�÷��ͺ������������繤�����դ�������ö��ԧ�������٧ �������Ӥѭ���������§ҹ��С�ú����ä�仾����� �ѹ �շѡ��㹡�ú����ä����Ѵ��駢ͧ��Ҫԡ��� �դ����صԸ����������ѡࡳ��Ѵਹ㹡�ú����üŵͺ᷹\r\n', NULL, '���ӡ�÷��ͺ����������к����÷����վ�����÷������ͧ�ҹ�������ͧ�� ���ա����䢻ѭ�ҵ������Դ ���ѧ�Ҵ��ú����÷���ԧ�ء �Ҩ�դ����صԸ�����Ҵ��á�˹���ѡࡳ����С�÷Ӥ������㨡Ѻ�١��� \r\n', NULL, '���ӡ�÷��ͺ����������к����÷���¡��������ͧ����١����ӧҹ���������Ѻ�ͺ���� �����ʹ��Ըա�ú����èѴ��÷����������������� ����ѧ�繼�����͹��ҧ��ա����§����繻ѭ����Т�͢Ѵ��� ��ТҴ��ѡࡳ��㹡�ú����üŵͺ᷹����صԸ���\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (13, 4, '���ӡ�÷��ͺ�����������繤���������ö�ӧҹ�繷����� �����������ѹ�������դ���������Ҫվ �����繼����ӧҹ�����Ѻ�������������ҨЪͺ�������ͺ�繡����ǹ��ǡ��� ���� ��������� ����觻ѹ ������ǧ������� ������§�ҹ ����ͧ����ª����ǹ����ҡ������ǹ��\r\n', NULL, '���ӡ�÷��ͺ����������зӧҹ�繷�����дѺ˹�� �·�����������ջѭ�ҡѺ������ ����Ҩ�ա���͹���§�����դ��ѡ��������������͹�����ҹ�ҧ��������º������ ��������������͡������ҧ��������������֧�Ѻ����� \r\n', NULL, '���ӡ�÷��ͺ�Ҩ���������֡��ǹ��Ǥ�͹��ҧ�٧㹡�������ҹ�Ѻ��������͡Ѻ��� ʹ㨹�Ѻ�Դ�ͺ੾�Чҹ�ͧ����С��Ǥ����������º �֧�����ª�������ͤ�������ͷ�� ����ǧ����������С�����Ҥ���蹨������ª��ҡ�� �������դ�������֡��ҵ�ͧ�����ѹ��ѡ�ѹ������¢ͧ���\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (14, 1, '���ӡ�÷��ͺ������������繤����ʹ��֡���Ѳ������ͧ�ҵ����� ʹ㨵Դ��������Ţ�����ô�ҹ���ɰ�Ԩ�ͧ�š��駢�������ǡѺ����Թ ෤����� �������Ҵ�š ���ͻѨ��·ҧ������ͧ����觼š�з�����ص��ˡ��������ӡ�÷��ͺ�ӧҹ���� �������Ҩ������ö�Ҵ��ó��������ѡ����� �ͧ�š��\r\n', NULL, '���ӡ�÷��ͺ������������繤�����Ѻ�������Ţ�����âͧ�š����繡������� ���Ҩ�������ʹ㨵Դ�����������͹��Ǵ�ҹ��ҧ� �繻�Ш� ��д��¢�ͨӡѴ�����ͧ�ѡ�Ф������������ͧ��ҧ� ���������¡�õԴ������Ƿ���դ����Ѻ��͹\r\n', NULL, '���ӡ�÷��ͺ������������繤�������ʹ㨵Դ���������âͧ�š ��駴�ҹ���ɰ�Ԩ ����Թ �������Ҵ�š ෤����� ���ͻѨ��·ҧ������ͧ����觼š�з�����ص��ˡ��������ӡ�÷��ͺ�ӧҹ���� ��駹���Ҩ���ТҴ�ѡ��㹡����������ͧ��ҧ� �ѧ����� �֧������������ͧ�ŵ��\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (14, 2, '���ӡ�÷��ͺ������������繼�����դ������� �ǵ�͡���Ѻ��� ����Դ���ҧ��ͤ���ᵡ��ҧ�ҧ�Ѳ����� �ա����ѧ�繼�����դ��������´��͹�� ����繸��� �����þ㹤����繻Ѩਡ�ؤ�� �����������Ѳ���������ҧ�ѹ���ռŵ�ͷ�ȹ�����оĵԡ����ͧ�ؤ����Ѳ�������� ����Ѳ�������ǡѹ���ѧ�դ���ᵡ��ҧ�ͧ���лѨਡ�ؤ�Ŵ���\r\n', NULL, '���ӡ�÷��ͺ���������������繡�ҧ ����Դ���ҧ��ͤ���ᵡ��ҧ�ҧ�Ѳ����� ����Ѻ㹤���ᵡ��ҧ ���Ҩ��������������Ӥѭ����ʹ��֡�����¹��������ͧ����ҡ�ѡ �֧������դ������������Ҩ�ТҴ���������´��͹��ͤ���ᵡ��ҧ�ҧ�Ѳ�����㹺ҧ����\r\n', NULL, '���ӡ�÷��ͺ�����������������㨷������¹�����л�Ѻ��͵���Ѳ��������� �����Ҵ�������㨼����� 㹺ҧ�����Ҩ���������Ҥ���Ѳ��������ǡѹ���շ�ȹ�����оĵԡ����������͹�ѹ ������Դͤ��㹤����ͺ�������ͺ�ؤ�ŵ�ҧ�Ѳ������� ��駹�� �ѧ�Ҩ������������������Ѳ������ͧ���ͧ�ա��Ңͧ����蹴���\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 1, '���ӡ�÷��ͺ������������繤����ִ���㹤��������ѵ����Ш��¸��� �դ��������ҵðҹ������ͧ��âͧ�ͧ��������ͧ�س�������¸��� �������;���觨٧㨡��ѧ����ö�׹��Ѵ�� ����繼������˹ѡ����������ö����Ѻ㹤����Դ��Ҵ�ͧ���ͧ��\r\n', NULL, '���ӡ�÷��ͺ������������դ��������ѵ������ִ��ѡ���¸������Ӥѭ ��ҧ���駷���ͧ༪ԭ�Ѻ�����ͺ�ͧ�Ż���ª��੾��˹�� ��੾�мŻ���ª��ͧͧ��� ���Ҩ������դ����͹���§��������׹��Ѵ㹤س�������¸����� ����ͼ�鷴�ͺ�ӼԴ���Ҩ�оٴ������ԧ㹺ҧ�������ͻ��Դ㹺ҧ���駵����ʶҹ��ó�\r\n', NULL, '���ӡ�÷��ͺ������������ִ�������ͧ�Ż���ª���ҡ��������ͧ�س�������¸��� �������������Фӹ֧�֧����ª����ǹ���ҡ����ͧ��� �����Ҩ����������ª��੾��˹�Ңͧͧ����ҡ���ҷ���ʹ���ͤ�¼Ż���ª��ͧͧ����������� �͡�ҡ��� ����ͼ�鷴�ͺ�Ӥ����Դ��Ҵ��о������ҷҧ���Դ������ա����§��͹���оٴ������ԧ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 2, '���ӡ�÷��ͺ������������繼�����վ�ѧ��ѡ�ѹ���ͧ��������������������稢ͧ�ҹ ���ѡɳзӧҹ�ԧ�ء �ͺ���¹��� ��ѹ ����Ͷ�� ����ạ�Ѻ�ҹ ��С��ҽ�ҿѹ�ػ��ä\r\n', NULL, '���ӡ�÷��ͺ������������繼�����դ����Ѻ�Դ�ͺ������� ��ѹ �ӧҹ�˹�ҷ����Ъ�������ͼ����蹺�ҧ �����֧�Ѻ�դ����������ʹ͵�����ạ�Ѻ�ҹ �ѡɳС�÷ӧҹ�ԧ�ء�ѧ����蹪Ѵ\r\n', NULL, '���ӡ�÷��ͺ������������繼�����շӧҹ੾�з������㹤����Ѻ�Դ�ͺ���͵��㺾�óҧҹ��ҹ�� ���ͺ�ӧҹ˹ѡ���ͪ�������ͧҹ�ͧ������ ���ͺ�繼����������ҹ����� ���С�����ҵ�ͧ�繼��ạ�Ѻ�ҹ���� ��駹�� �Ҩ�����繤����������ͷ��ҹ �����Ҩ������觷��ŵͺ᷹����繵���Թ �֧�շ�ȹ��Է�������ҡ�ӧҹ����Թ��Ť���Թ��赹�ͧͧ��è������\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 3, '���ӡ�÷��ͺ����������зӧҹ���ҧ�դ����آ �������ѡ�����÷�駵���ͧ �آ�Ҿ ��ͺ���� ��Чҹ���ҧŧ��� �դ����״���� ���ӡѴ���ͧ�������͹䢡�ô��Թ���Ե ����෷ӧҹ�������ö������ǹ���� �ͧ���Ե���� \r\n', NULL, '���ӡ�÷��ͺ����������к����õ���ͧ �آ�Ҿ ��ͺ���� ��Чҹ���ҧ��վ������ ����������Դ�ԡĵ�㹴�ҹ㴴�ҹ˹�� ���Ҩ���ʺ�����ҡ�Ӻҡ �����ѧ�Ҵ�����״���� ��Ф����繵�Ǣͧ����ͧ㹡�ô��Թ���Ե\r\n', NULL, '���ӡ�÷��ͺ�����������ժ��Ե���������ԧ �Ҵ��ô����آ�Ҿ �Ҩ�դ������ѹ��ҹ���Ե��ͺ���� �����������෡Ѻ��÷ӧҹ���ҧ������ ��駹�� �Ҩ���ТҴ�����繵�Ǣͧ����ͧ ��ТҴ�Թ��㹡�èѴ�������ͧ��ҧ� \r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (15, 4, '���ӡ�÷��ͺ������������繼�������ѡ���ͧ��������������Ҫվ���ҧ�Ѵਹ ���Թ�� ��ʵ��������ѡ���㹡�ô��Թ���Ե ���������ö�Ѻ�Դ�ͺ����ͧ��� ����ö���¹���������ѡ���͡��觷����������Ѻ���ͧ \r\n', NULL, '���ӡ�÷��ͺ������������繼�������ѡ���ͧ������� ���Ҩ���ѧ������������㹪��Ե���Ѵਹ ����ѡ㹡�ô��Թ���Ե ���ѧ����դ��������蹷���� ���ТҴ������������Ф����Ҵ�ѹ���о���������֧\r\n', NULL, '���ӡ�÷��ͺ�����������ѧ������ش��͹�ش����Ф�����ͧ��âͧ���ͧ �ѧ�����������ª��Ե���Ѵਹ �ѡʺ�� �֧�ѧ����������ѡ㹡�ô��Թ���Ե ����������������¹�����ТҴ��ȷҧ����蹪Ѵ㹡�þѲ�ҵ��ͧ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 1, '���ӡ�÷��ͺ������������繼�����ѡ������¹���㹷ء� �ٻẺ ��͡�÷ӧҹ���ç���¹���Ե����������Ӥѭ�Ѻ�Ըա�����¹��� �繤��ͧ�š㹴�ҹ�� ʹءʹҹ㹡���֡�Ҥ鹤������¹����������� ���¹���е��ͧ��ҡ���¹������ͧ����觨٧�\r\n', NULL, '���ӡ�÷��ͺ�����������������Ӥѭ�Ѻ������¹���������� �� ����������㹺ҧ����ͧ����㹺ҧ���駵�����ʹ������������ջ���ª�� ��ҡ���¹������ͷ��������� �����觹����������Ш��Թ� ��Ш����¹��բ���ҡ�ա�áӡѺ����������觨٧�\r\n', NULL, '���ӡ�÷��ͺ�����������������������Ӥѭ�Ѻ������¹��� ����֡������¹���ҡ������ ���ͺ���¹ �����ҡ���¹������ͷ��������� �������֡���Ҥ������������� �ҡ��������¹���㴡��ͧ�ա�áӡѺ����������觨٧�\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 2, '���ӡ�÷��ͺ������������繼�������ѡ���ͧ �����ҵ��ͧ�ͺ���¹���� ���¹�����Ը�� ����ö���¹�����շ��Ẻ������¹������ٻẺ��С���֡�Ҥ鹤����������¹���ҡ����š����¹���ʺ��ó�Ѻ������ �繼�������Թ�� �դ����Ѻ�Դ�ͺ㹡�����¹�� \r\n', NULL, '���ӡ�÷��ͺ������������繼�����ѧ���������ѡ���ͧ �ҧ������������ҵ��ͧ�ͺ�������ͺ���¹���� ��駹�� �Ҩ���ѧ������������Ӥѭ㹡�ä鹤����Ը����¹�������СѺ���ͧ �֧���ʺ���������㹡�����¹��ҧ��������ʺ��������稺�ҧ\r\n', NULL, '���ӡ�÷��ͺ������������繼�����ѧ������ѡ���ͧ ��������ҵ��ͧ�ͺ�������ͺ���¹���� ����ͧ������¹���觷���ͧ����������� �ͺ���¹Ẻ����ռ���͹��͹�����������ҡ���ҷ��Тǹ�����֡���Ҥ��������µ��ͧ �ҧ���駡��ɤ������������˵ط�����鵹�ͧ���¹������ \r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 3, '���ӡ�÷��ͺ������������繤�����դ������������ʹ��㹡�����¹��������ͧ����ҡ���ͫѺ��͹ ��Ҫ���ػ��ä�� �����ǡ���֡�����ͷӧҹ������ �ͺ����觷�����¹���价��ͧ��Ժѵ����������繼Ũ�ԧ� ������բ��ʧ��¤�ҧ��㨡�о������ӵͺ�ͧ����ͧ���� ����Ш�ҧ\r\n', NULL, '���ӡ�÷��ͺ������������繤�����դ���ʹ��㹡�����¹��������ͧ����ҡ���ͫѺ��͹������ö�Ҩ��� ����������ͧ��赹�ͧʹ㨨�ԧ� �����֧�Ѻ���ػ�������ǹ��Ƿ����������Ҫ���ػ��ä�����ͧ����ҡ \r\n', NULL, '���ӡ�÷��ͺ������������繤�����բҴ��������������ʹ��㹡�����¹��������ͧ����ҡ���ͫѺ��͹ ����;�����ͧ���������㨡����ա����§ ���ͷ������ �ҡ���ҷ��о������Ӥ������� ���ͺ�ӧҹ���������������ҡ����ǹ����ҡ\r\n', NULL);
INSERT INTO `RANK_REPORT` (`EXAMID`, `FACTORID`, `HEIGHT`, `HEIGHT_ENG`, `MEDIUM`, `MEDIUM_ENG`, `LOW`, `LOW_ENG`) VALUES (16, 4, '���ӡ�÷��ͺ������������繤����ʹ���ҡ�����ҡ��� �դ���ʧ��������� �ͺ���ͧ�������� �������Ըա���š� ����ѭ�� �դ�������֡ʹء����鹷����鹾��������¹���������� ����ѧ�ͺ������ǧ�Ҥ���������;Ѳ�����͵ͺ�Ӷ����觷�赹�ͧ��ҡ��� \r\n', NULL, '���ӡ�÷��ͺ������������繤����ʹ���ҡ�����ҡ����繺ҧ���������繺ҧ����ͧ��赹�ͧʹ� �դ���ʧ��º�ҧ�����֧�Ѻ�����蹢ǹ�����Ҥӵ�ͺ �Ҩ�������������������� ����������������\r\n', NULL, '���ӡ�÷��ͺ�դ�����������Ǵ������������� ����е������� �����ҡ��������������ҡ��� ����ҧ�Դ ����բ��ʧ��� �����һѭ�ҵ�ҧ� ���ػ��ä�ͧ���Ե ���ͺ��ѭ��\r\n', NULL);

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
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹ���㨶֧�ҵðҹ���ͧ��õ�ͧ��������ͧ�س�������¸�����Ф����繹��˹������ǡѹ���ҧ�Ѵਹ', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '����ʶҹ��ó���������� �ѹ���ѧ���ѡ������觤س�������¸���', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ�繤������˹ѡ����������Ѻ���觷�赹�ͧ�ӼԴ��Ҵ', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�ѹ���͡��������Ҿ�Դ�Ѻ���˹�ҧҹ�ҡ���ҡ���ҷҧ�͡��� ���ͻ��Դ�����Դ��Ҵ���ѹ���', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '�ѹ�Դ��ҡ�þٴ������ԧ ��������觵�ҧ� ����鹰ҹ�ͧ������ԧ����觷��շ���ش', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '�س������ԭ��������§�ҵðҹ���� ������дѺ���ҵðҹ�ҧ�ҧ��ʹҡѺ�ҧ��áԨ ����§�����ҧ��ҹ��', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '�ѹ�ִ�������׹��Ѵ㹤س�������¸�������ҵðҹ�ͧͧ��� �������������ͧ�Ż���ª��������Ǣͧͧ����ҡ����', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�ѹ������ͤӾٴ������ �л��ʺ�����������š��áԨ��ͧ�դ������ʹ���', 2, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '�ҧ�����ҵðҹ����ͧ�س�������¸�����Ф����繹��˹������ǡѹ�����ػ��ä㹡�û�Ѻ��ا����Է���Ҿ�ͧͧ���', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�ʶҹ��ó���������� �繡���ҡ���Ф��ѡ������觤س�������¸���', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�������Ѻ��ҵ��ͧ�ӼԴ��Ҵ ���������蹢Ҵ�����������', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ѹ�о������ҷҧ�͡��� ��͹��������Ҿ�Դ�Ѻ���˹�ҧҹ', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '�����ҡ�þٴ������ԧ��С����䢻ѭ�Һ���鹰ҹ�ͧ������ԧ����觷��� ����ٴ�ѡ���Ѻ���ҡ���һ���ª��', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '�ѹ�Դ��Ҥس�������¸����ҧ��ʹҡѺ�ҧ��áԨ ���дѺ���ᵡ��ҧ�ѹ', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '�ѹ�Ҩ���͡���зӼԴ�س�������¸�������ҵðҹ�ͧͧ��� �����觹���繡�÷����ͼŻ���ª��ͧͧ����ͧ', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�л��ʺ�����������š��áԨ��ͧ�դ������ʹ���', 1, 1, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '�ѹ�դ����Ѻ�Դ�ͺ�٧���ҷ��ҹ�Ҵ����', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ѹ�Թ�շ��з��������� �����繼�����������������¹�ŧ �����Ҩз���鵹�ͧ��ͧ����§����', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�ѹ�դ�������ͷ��ҹ��С�е�鹵��ͧ����������������������', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '�ѹ�Թ�շӧҹ˹ѡ ���ͷ����ҹ��ҧ� ���������ǧ', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '����͵�ͧ༪ԭ�Ѻ�ػ��ä �ѹ������·�Ͷ��', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�Թ��͹��͹��Ҩ�������觷��ѹ��ͧ����ҡ����ش', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ�Ҩ�ջ��ʺ��ó���¡��Ҥ���� ���������稢ͧ�ѹ�Ҩҡ��ѧ��Ф���������Ƿ��зӧҹ��������', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ�Ҩ�բ�ͺ����ͧ��ҧ ��ѹ����·��Т����¨', 2, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '�ѹ�Ѻ�Դ�ͺ������ҹ�Ҵ����', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�ѹ�Դ��ҡ���繼�����������������¹�ŧ �繡������§��������', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '�ѹ�繤�������ͷ��ҹ ������ͺ�觢ѹ', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '�ѹ�ͺ�ӧҹ���ҧ��Ҵ�ҡ���ҷӧҹ˹ѡ', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ��ͺ�ҧ �����༪ԭ�Ѻ�ػ��ä˹ѡ�', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '����Ѻ��÷ӧҹ���� ������ҧ������ô�仡����Թ��͹��͹�', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '�ѹ������ҩѹ�зӧҹ��ա��Ҥ�������Щѹ�ջ��ʺ��ó��ҡ', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '�ѹ�Ҩ�Т����¨��ҧ㹺ҧ���� ��ѹ��ӧҹ�������ͺ����', 1, 2, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '�ѹ��ͻ�Ѫ�ҷ����ҧҹ��Ъ��Ե��ǹ��ǵ�ͧ����šѹ ���������Ӥѭ��ԧ�س�Ҿ�ͧ�����ҡ���һ���ҳ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '��ô����آ�Ҿ�ͧ����ͧ��˹�ҷ��ͧ�ء�� �����§���آ�Ҿ�����ҹ�� ����������֧�آ�Ҿ㨴���', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '�ѹ�Ѻ��зҹ����äú������� ����͡���ѧ������ҧ��������', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '�ѹ����Ըշ��м�͹���µ��ͧ ������ҧ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�Ѩ�غѹ���ӧҹ�ͧ�ѹ��Ẻ 7 �ѹ 24 ������� ��Чҹ˹�Ңͧ�ѹ�����Ẻ��� �����¢ͺ���§ҹ���ͧ�����ҧ������� ', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '��ͺ���Ǣͧ�ѹ���㨴���Ъ�蹪���÷ӧҹ�ͧ�ѹ �֧����բ�͡�˹�������������ҷ���µ�������ҧ�ҹ�Ѻ��ͺ����', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '�·���� �ҡ�ѹ����ҩѹ�������ö�ӧҹ����������� �ѹ������ӵ����ѧ��ԡ�ҹ���ҹ����', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '�ѹ���ѧ����ҩѹ�ӧҹ������ ���Щѹ�ӷء�ҹ���ҧ����������', 2, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '�����ҧ�ҹ�Ѻ��ͺ���� �ѹ������ͧ���͡��ͺ���ǡ�͹', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '���������ҡ�ô����آ�Ҿ�ͧ����ͧ����觷���Ӥѭ ��ѹ���ѧ�������������Ѻ��觹��', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '�ѹ�Ѻ��зҹ��������ú������� ���������͡���ѧ�����ҷ����', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '�ѹ����֡�˧�����ҷ������������ͧ��ҧ ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '�ѹ�Ҩ�Ѻ���ҧ�ҡ��ͧ�ӧҹ�֡���ͷӧҹ��ѹ��ش㹺ҧ���� ����������� ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '�ѹ����֡����㨶������㹡�÷ӧҹ�ͧ�ѹ��������ǡ������Ңͧ����ҹ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '�ѹ�ҷӧҹ��С�Ѻ��ҹ�ç���ҷء�ѹ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '�ѹ������´�Ѻ�ҹ ���Щѹ�ӵ��˹�ҷ����мŵͺ᷹���ѹ���Ѻ', 1, 3, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '�ѹ��������ͧ��âͧ����ͧ �����������·��Ѵਹ��Ҫվ', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '�ѹ���س��Ңͧ����ͧ ���ش����Т�ͨӡѴ�ͧ����ͧ�����ҧ��', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '�ѹ���Թ����Ф����Ѻ�Դ�ͺ㹡�á�þѲ�ҵ���ͧ', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '������¹���դ��Ѻ�����������դ��Ѻ��� ��������ҧ����ᵡ��ҧ�Ѻ�ѹ', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '�ѹ��������������¹���ҡ�ҹ��л��ʺ��ó���Ե', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '�ѹ������������ҩѹ�繤��������ö���͡�ԸվѲ��������ͧ��շ���ش', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '�ѹ���ҵðҹ�����ѡ��ô��Թ���Ե�������Ӥ�����оĵԢͧ���ͧ', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '�ѹ����֡����㹡�äǺ�����觷���Դ��鹡Ѻ����ͧ �������ͧ���������', 2, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '�ѹ�ѧ�����������·��Ѵਹ��Ҫվ����ѧ���㹤�����ͧ��âͧ����ͧ', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�繡���ҡ�ҡ���еͺ��Ҩش����Т�ͨӡѴ�ͧ��ǩѹ�������', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '�����ҩѹ����ҡ�Ѳ�ҵ��ͧ ����ѧ�����ŧ��ͷ������������蹷���Ӥѭ��觴�ǹ����ҡ�͹', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '�ѹ�����¹��� ����պؤ�ŷ��ѹ�Ѻ����Ѻ���Դ����š�����¹�ͧ�ѹ', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '�ѹ����֡��ҡ�÷ӧҹ��������㹡�������ٹ�ѭ�� �����ҡ�С�Ѻ����¹˹ѧ����ҡ����', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '�ѹ�Դ��ҡ�þѲ�Ҿ�ѡ�ҹ��鹤�����Ҩ�������ͼ������Ǫҭ��������й�', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '�ѹ�ͺ����ԵẺʺ��� �ҡ���ҷ��е�ͧ�ִ�ҵðҹ������ѡ㹡�ô��Թ���Ե', 1, 4, 1, '1', 0);
INSERT INTO `SEM_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '��š�ء�ѹ������Ѻʹ����բ����Ţ�������ҡ��� �����ѹ�Ѻʹ���ѡ��ô��Թ���Ե���١��ͧ', 1, 4, 1, '1', 0);

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
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '�ѹ�����һѨ������÷���ռš�з�����ص��ˡ����ͧ���', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '�ѹ���㨸����ҵ� ��鹢ͧ�Ѳ�ҡ�� �ش��͹ �ش�� �ͧ�ص��ˡ������ѹ�ӧҹ����', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ���ѡ����ѷ����ͧ������� ���������ص��ˡ������ǡѺͧ��âͧ����ҡ���� 5 ���', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�ѹ���ѡ�ؤ���Ӥѭ� �ͧͧ������� ���������ص��ˡ������ǡѺ����ҡ���� 10 ��', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '��������͹��Ǣͧ�������Ф������ص��ˡ������������� ����觷��ѹʹ��ҡ', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '�ѹ����ö������������� ��ФҴ��ó�͹Ҥ��ͧ�ص��ˡ��������������������ҧ��', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '������ա������͹��Ƿ���Ӥѭ�Դ�����ص��ˡ��� �ѹ����ö�Ѻ�����ѹ��', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '�ѹ������ͧ��âͧ����觢ѹ��ص��ˡ������ҧ��', 2, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '���¤��駷��ѹ�Ҥӵͺ�������������繻ѭ�ҷ���ҡ�з��ص��ˡ����ͧ���', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '�����ҵ� �Ѳ�ҡ�� �ش��͹ �ش�� �ͧ�ص��ˡ������ѹ�ӧҹ����������ͧ���Ѻ��͹�ҡ��������', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�ѹ���ѡ����ѷ����ͧ������� ���������ص��ˡ������ǡѺͧ��âͧ��ҹ��¡��� 5 ���', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '�ѹ���ѡ�ؤ���Ӥѭ� �ͧͧ������� ���������ص��ˡ������ǡѺ������֧ 10 ��', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '��������͹��Ǣͧ�������Ф������ص��ˡ������������� ����觷��ѹ����������Ӥѭ�ҡ�ѡ', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '������������������ФҴ��ó�͹Ҥ�������ͧ����ҡ����Ѻ�ѹ', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '���¤��駷��ѹ�Ѻ���֧��������͹�����ص��ˡ������ѹ�������ѧ�����', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�ѹ�ѧ�������ҡ�ѡ���ͧ��âͧ����觢ѹ��ص��ˡ������ҧ��', 1, 1, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '�ѹ���㨶֧�Ż���ª��ͧ�ء���� ��駼������� ���˹�� �������� ��ѡ�ҹ ����� ����١���', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�ѹ���㨶֧�ش����Т�ͨӡѴ�ͧ���ط��ҧ��áԨ��ҧ� ', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '�ѹ�����������繨ش�秷��ⴴ�蹢ͧͧ��÷��ѹ����', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '��ǩѹ��ҡѺ�Ѳ������ͧͧ������', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '�ѹ�����ҵ�ǩѹ������ǹ�˹�ͧͧ��� ����������պ��ҷ˹�ҷ�����ҧ��', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '�ѹ������ͧ���������·�ȹ����ҧ�� ���������������¢ͧͧ���㹻չ�� ����ա����բ�ҧ˹��', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ������ҡ��ط���ͧ�ա�û�Ѻ����¹���ʶҹ��ó� ��觼�黯Ժѵԧҹ��ͧ�դ����״���蹵�����ѹ�������¹�ŧ', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ�դ������������к���è��¼ŵͺ᷹�ͧͧ���', 2, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '˹�ҷ��ͧ�ѹ��ͷ�����١��Ҿ�㨷���ش �������Ѿ�ҡ��ҡ仺�ҧ����', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '����ͧ���ط��ҧ��áԨ��ä�Ңͧͧ���������ͧ�Ѻ��͹�Թ���ҷ��ѹ������', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '�繡���ҡ�ҡ���еͺ��� �����繨ش�秷��ⴴ�蹢ͧͧ��÷��ѹ����', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '���Ѳ������ͧͧ����������ҧ���ѹ���ͺ', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ��������ҵ�ǩѹ������ǹ�˹�ͧͧ��� �������������պ��ҷ˹�ҷ�����ҧ��', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '�ѹ���������ͧ���������·�ȹ����ҧ�� �����駢Ҵ�����Ѵਹ�������¢ͧͧ��÷��㹻չ����лյ��� �', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '�ѹ������ҡ��ط���ͧ�ա�û�Ѻ����¹���ʶҹ��ó��ҧ ��������¹�ŧ�����Թ� ������黯Ժѵԧҹ�Դ�����Ѻʹ', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '�ѹ�������դ������������к���è��¼ŵͺ᷹�ͧͧ�����Ҩ��դ����صԸ��� ', 1, 2, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '�ѹ����ö�Ѵ�ӴѺ�����Ӥѭ�ͧ�ҹ��͹��ѧ ����ʹ���ͧ�Ѻ�ѹ��Ԩ�����������ԧ���ط��ͧͧ���', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '�ѹ���˹ѡ�������׹��Ѵ������軯Ժѵ����觷��Ѵ��;ѹ��Ԩ�����������ԧ���ط��ͧͧ���', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '�ѹ�������Ӥѭ�Ѻ�ŷ���Դ����������Ǩҡ��õѴ�Թ㨢ͧͧ���', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '�ѹ��˹��ط��Ը����������¡�÷ӧҹ��ҧ� ����ʹ���ͧ�Ѻ���ط��ͧ��� ���������ط��ͧ��û��ʺ���������', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�ѹ����֡ʹء���ͧ����ա������¹�ŧ���ط����� ����繡�÷�ҷ�´շ��ѹ��ͧ��Ѻ����¹Ἱ��÷ӧҹ���仴���', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '�ѹ�ͺ�ӧҹ������ѡɳ��״��������ö����¹�ŧ����ʶҹ��ó��ҡ���ҡ�÷ӧҹ����բ�鹵͹����ºẺἹ�٧ ', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '�ѵ�ػ��ʧ�����������§ҹ�ͧ�ѹ ��ͧ��˹�����ʹ���ͧ�Ѻ�ͧ������ͧ���', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '�ѹ����֡�դ����آ ����ͩѹ������Դ��û�ԺѵԵ����кǹ��â�ͺѧ�Ѻ����բͺࢵ�Ѵਹ', 2, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '�ѹ����֡�Ӻҡ㹡�èѴ�ӴѺ�����Ӥѭ�ͧ�ҹ��͹��ѧ ����ʹ���ͧ�Ѻ�ѹ��Ԩ�����������ԧ���ط��ͧͧ���', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '㹺ҧ���� ���ͻ���ª��ͧ�ҹ੾��˹�� �ѹ�Ҩ��ͧ��Ժѵ����觷��Ѵ��;ѹ��Ԩ�����������ԧ���ط��ͧͧ���', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '�ѹ�������Ӥѭ�Ѻ�ŷ���Դ����੾��˹���ҡ���Ҽ��������Ǩҡ��õѴ�Թ㨢ͧͧ���', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '���ͧ�ҡ���ط��ͧͧ������Ѵਹ �֧�繡���ҡ���С�˹��ط��Ը����������¡�÷ӧҹ��ҧ� ����ʹ���ͧ��', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '�ѹ����֡���´���ͧ����ա������¹�ŧ���ط����� �����ѹ��ͧ��Ѻ����¹Ἱ��÷ӧҹ仴���', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '�ѹ�ͺ�ӧҹ����բ�鹵͹����ºẺἹ�٧ ������������Ҩ����´������˵ء�ó������仵��Ἱ', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '�ѹ�ͺ��˹��ѵ�ػ��ʧ�����������§ҹ�ͧ�ѹ�ͧ', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '�ѹ����֡���´����ͧ������Դ��û�ԺѵԵ����кǹ��â�ͺѧ�Ѻ����բͺࢵ�Ѵਹ', 1, 3, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '�ѹ�ջ��ʺ��ó�㹡�èѴ��Ἱ��С�˹����ط������ʺ���������', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '�ѹ�繤���е������� ��Ъͺ�ӧҹ�ԧ�ء ���ҧ���駨��դ�������§����', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '�ѹ�ͺ����˹ѧ��ͻ��������ط����С�ú����èѴ���', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '�ѹ����֡ʹء��������ѭ�ҷ���ҷ�� ', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '�ѹ�Դ��ҡ�÷ӧҹ�ԧ�ء�繡�õ���Ѻ�ѭ�ҷ��շ���ش', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '�ѹ�ͺ��ҹ˹ѧ������ʹ�˹ѧ����ͧ�����', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '��ô֧�ѹ�֧����ش ��С�����ѡ�������ŻЪ���٧�ͧ��õѴ�Թ�', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '�ҡ���ʺ��ó����ҹ�� �ѹ�Դ��ҩѹ�繹ѡ���ط�����', 2, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '�ѹ�ѧ����¡�˹����ط�����ͨѴ��Ἱ�����ʺ���������', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�ѹ�ͺ�ӧҹ���������Ѻ�ͺ����', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '�ѹ�ͺ��ҹ˹ѧ��ͻ������ѹ�ԧ���ͪ�������͹����', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '�ѹ����֡���´��ҵ�ͧ��ѭ���ҡ�', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '�ѹ�Դ��ҡ�÷ӧҹ�ԧ�ء�繡������§�Թ�', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '�ѹ���ͺ��ҹ˹ѧ������ʹ�˹ѧ������´��ͧ�Դ���ª��', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '�繡���ҡ����Ѻ�ѹ�����׹��Ѵ��õѴ�Թ����Ͷ��', 1, 4, 1, '1', 0);
INSERT INTO `STT_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '�ѹ�Դ��ҩѹ�繹ѡ���ط������� �����ҹ�ѹ�ѧ������͡�����', 1, 4, 1, '1', 0);

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
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'W', '㹡�����ҧ��ѭ��С��ѧ����Ѻ��� ��觷���Ӥѭ��͡�á�˹�������·��Ѵਹ�ͧ���', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'W', '㹡�����ҧ��� �ѹ�ͺ�Ѵ���͡��Ҫԡ����դ�����ҡ���·��㹴�ҹ�����Դ�����зѡ��', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'W', '�ѹ�к͡��Ҫԡ�ء��㹷�����Ͷ֧�������������ͧ������е�ͧ����������', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'W', '�����ҩѹ�л����Թ��������繷�� ��Ѩ����Ӥѭ���з����ҹ����� ��͡���ͺ���§ҹ��Ф����Ѻ�Դ�ͺ�ͧ��Ҫԡ���Ф� �����駵�ͧ�ա�û����Թ�ŵ�����ö�Тͧ���кؤ�Ŵ���', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'W', '㹡���ͺ���§ҹ���Ѻ��Ҫԡ�ͧ��� �ѹ�Фӹ֧�֧�ѡ����Ф���ʹ㨢ͧ���кؤ�Ŵ���', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'W', '�����繡�û�Сѹ��������� �ѹ�л����Թ�ŧҹ�ͧ����������', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'W', '�١�������� ���������ѡ��Сѹ��������稢ͧ��������', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'W', '㹡�����ҧ��� �е�ͧ���ç���ҧ����ջ���Է���Ҿ ��Ҫԡ�����ҵ�ͧ�ӧҹ� ������ ������繼���Ѻ�Դ�ͺ��ǹ�', 2, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (1, 'B', '㹡�����ҧ��ѭ��С��ѧ����Ѻ��� ��觷���Ӥѭ��ͧ��˹��Ըա�÷ӧҹ��������´', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (2, 'B', '㹡�����ҧ��� �ѹ�ͺ�Ѵ���͡��Ҫԡ����դ�������͹�ѹ���㹴�ҹ���������зѡ��', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (3, 'B', '�ѹ�к͡��Ҫԡ�ء��㹷�����Ͷ֧�ҹ�ͧ���Ф����е�ͧ��', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (4, 'B', '���ͤ����繹��˹������ǡѹ �ѹл����Թ��������ͧ��� ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (5, 'B', '��Ҫԡ�ء��㹷�������Ѻ����ͺ���§ҹ�������͹�ѹ ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (6, 'B', '�ѹ������ʹ㨡Ѻ��û����Թ�ŧҹ�ش���¢ͧ���', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (7, 'B', '�١�������������繻Ѩ����Ӥѭ����ش������������ʺ���������', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (8, 'B', '�ѹ������˹��ç���ҧ�ͧ��� ���Шз����Ҵ�����״����㹡�÷ӧҹ', 1, 1, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'W', '����ҡ�ȷ��բͧ������ҧ��� ��͡���Դ���ҧ�����Ѻ�ѧ�����Դ��繢ͧ��Ҫԡ㹷��', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'W', '�����Ӥѭ�ͧ������ҧ��� ��� ������ҧ��������֡�����Ҫԡ�ء���դ����Ӥѭ��ͷ��', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'W', '��Ҥ��������õ� �ʴ��͡�֧����Ѻ��� ���� ����������ҧ�������Ѻ�����ӻ���ª�����Ѻ���', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'W', '���ҷ����Ӥѭ�ͧ���˹�ҷ�� ��͡�������ʹѺʹع���觷�������繵�ͧ�� �����������ö�����������¢ͧ�����', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'W', '���˹�ҷ����ͧ�ʴ����ҷ��駡�����ӻ�֡�� �͹�ҹ ����ӹ�¤����дǡ��ҧ� �����駡�èѴ��÷�Ѿ�ҡ÷��������Ѻ��Ҫԡ�ͧ���', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'W', '㹺ҧ���� ��ҵ�ͧ�������������ҡѺ��Ҫԡ㹡�û�Ѻ��������ҡѺ���', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'W', '�ѹ������������Ҫԡ㹷���ҹ�ա��ʹѺʹع��觡ѹ��Сѹ', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'W', '�ѹ������������Ҫԡ㹷���դ������㨶֧������ѧ �ѡ�� ��кؤ�ԡ�Ҿ����ҧ�ѹ�ͧ��Ҫԡ㹷��', 2, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (9, 'B', '����Դ���ҧ�����Ѻ�ѧ�����Դ��繢ͧ��Ҫԡ㹷�� �Ҩ�������Դ�����Ѵ��駷ҧ�����Դ��', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (10, 'B', '�繸����ҵԢͧ��������Ҫԡ���Ф��դ����Ӥѭ��ͷ�������ҡѹ', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (11, 'B', '����ʴ��͡�֧����Ѻ��� ���� ����������ҧ�������Ѻ�����ӻ���ª�����Ѻ��� �Ҩ�������Դ����觢ѹ�Ѵ��駡ѹ�ͧ���㹷��', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (12, 'B', '��÷����������ö��������������������ͧ����Ѿ�ҡ�������� �ʴ��֧�����ջ���Է���Ҿ�ͧ���ӷ��', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (13, 'B', '�ѹ���ҧ�� ��Һ㴷����Ҫԡ�ͧ����ѧ����㹡�ͺ����ҧ���', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (14, 'B', '��Ҥ�û�Ѻ����¹��Ҫԡ����������ö��Ѻ��������ҡѺ��� ', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (15, 'B', '������ҧ����ҡ�ȷ���觢ѹ�ѹ�ͧ���㹷�� ����������Է���Ҿ�ͧ����բ��', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (16, 'B', '������¡��ͧ�����Ҫԡ㹷����ͧ����͹�ѹ���ͤ�����������ѹ', 1, 2, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'W', '�ѹ���㨶֧�ش����Т�ͨӡѴ�ͧ��Ҫԡ���Ф�㹷�������ҧ��', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'W', '㹡�á�˹����СԨ����١��� �ѹ�Фӹ֧�֧��ͨӡѴ�ͧ���Ф�����', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'W', '������Դ�����Ѵ��駢��㹷�� �ѹ���Դ���ѹ�͡�� ������繺����¹㹡�þѲ�ҷ���������觢��', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'W', '�ѹ�о�������������������鹷ҧ���к����������¢ͧ�����', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'W', '�ѹ�������Ҫԡ㹷������֡���������ö���ʺ����������� �¤�������稹�鹵�ͧ�Ѵ�� ��л�ҡ��������� ���Ѵ�ҡ��Ǫ���Ѵ��Т�������͹��Ѻ���Ѵਹ', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'W', '�ѹ���¼ŵͺ᷹�����Ҫԡ㹷������ŧҹ�ͧ�����е���ŧҹ�ͧ���Ф�', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'W', '�ѹ�Ѵ����ա�û�Ъ�������ҧ��Ҫԡ㹷�� �´�������繡�û�Ъ������ջ���Է���Ҿ', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'W', '㹡���觧ҹ�����Ҫԡ㹷�� �ѹ�о������觧ҹ���������� �����餹�觨ӹǹ���·ӧҹ��ǹ�˭�ͧ���', 2, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (17, 'B', '�ѹ���¡��ͧ�����Ҫԡ�ͧ�������͹�ѹ �ҡ���Ҩ�ʹ㨶֧�ش��͹�ش�秢ͧ���Ф�', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (18, 'B', '㹡�á�˹����СԨ����١��� �ѹ���ִ��ͤ����صԸ��� �ҡ���ҡ�äӹ֧�֧��ͨӡѴ�ͧ���Ф�', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (19, 'B', '�ѹ���������ʹ�����ͧ�����Ѵ���㹷�� �������������ͧ�Ӥѭ', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (20, 'B', '��÷�����к���������������������� �������Ѻ��Ҫԡ �ѹ��������˹������ǹ��§��硹���', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (21, 'B', '��ҩѹ�Դ�����Ҫԡ㹷���������ö���� �ѹ�к͡�ҵ���ç', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (22, 'B', '���ͤ�����˹�����Ǣͧ��������ա����§�����Ѵ��� �ѹ�Ш��¼ŵͺ᷹�����Ҫԡ㹷����ҡѹ�ء������ŧҹ�ͧ���', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (23, 'B', '�ѹ�鹡�û�Ժѵԧҹ�ҡ���ҡ�û�Ъ�������ҧ��Ҫԡ㹷�� ', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (24, 'B', '㹡���觧ҹ�����Ҫԡ㹷�� �������Ҥ��觨ӹǹ�����Ҩ��ͧ�ӧҹ��ǹ�˭�ͧ���', 1, 3, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'W', '�ѹ���ʺ������������Щѹ�շѡ���٧㹡�û������ѹ�������ҧ�ؤ��', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'W', '�ѹ����ö�ӧҹ�Ѻ���ء�������� �������դ��ҧ�������������Ҥ�����Ҥ����¡��� ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'W', '��������ͷ�Ѿ���Թ�ѹ�դ�� ��Ш��դ���ҡ��觢���ҡ���觻ѹ�Ѻ�����', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'W', '�ѹ���������Ҽ�������ҹ����蹨зӧҹ������������� ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'W', '�ҡ�ѹ����ҩѹ����ö�ӧҹ�����������ѧ����������� �ѹ���ʹ͵����Ҫ��¼�������ҹ����էҹ�ҡ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'W', '�ѹ�Թ�շ� �����Ҩ����Ѻ��â���ͧ���ӧҹ�������ҡ��㺾�óҧҹ�ͧ�ѹ ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'W', '�ʶҹ��ó������ �ѹ�Թ������ͨҡ�ҹ�ͧ���ͧ���ͪ��¤������ѭ��', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'W', '㹰ҹз������Ҫԡ��˹�觢ͧ��� �ѹ�Դ��ҡ���ʹ����Ըշӧҹ����ջ���Է���Ҿ�ҡ�������ǹ˹�觢ͧ˹�ҷ��ѹ', 2, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (25, 'B', '�ѹ���ʺ������������Щѹ�դ�������ö੾�е���٧', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (26, 'B', '�դ��ҧ���������֧���ҧ�éѹ���������ö�ӧҹ������', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (27, 'B', '��������ͷ�Ѿ���Թ�ѹ�դ�� �ѹ�֧�ͺ�������ѡ�����Ѻ����ҡ����', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (28, 'B', '�ѹ����������������ҹ������º��������ҹ������ �¡�÷ӧҹ���������', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (29, 'B', '��Ҫԡ�ء������Ѻ�Դ�ͺ�ҹ�ͧ���ͧ ���ҤҴ��ѧ��餹����Ҫ��� ', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (30, 'B', '�ѹ���Դ����繡�ö١��ͧ���Т���ͧ���ѹ�ӧҹ�������ҡ��㺾�óҧҹ�ͧ�ѹ ', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (31, 'B', '�ѹ�繤�����ͧ��������Ҷ١�Ҵ������������ ������ͺ���е�ͧ��駧ҹ�ͧ���ͧ���ͪ��¤������ѭ��', 1, 4, 1, '1', 0);
INSERT INTO `TEA_R` (`QID`, `CHOICE_TYPE`, `CHOICE`, `CHOICE_SCORE`, `FACTOR`, `SUBFACTOR`, `TYPE`, `STAT`) VALUES (32, 'B', '㹰ҹз������Ҫԡ��˹�觢ͧ��� �ѹ���Դ��ҡ���ʹ����Ըշӧҹ����ջ���Է���Ҿ�ҡ���  ����ǹ˹�觢ͧ˹�ҷ��ѹ', 1, 4, 1, '1', 0);
