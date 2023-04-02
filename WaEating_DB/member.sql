/*
-- Query: SELECT * FROM waeating.member
LIMIT 0, 1000

-- Date: 2023-03-29 21:51
*/
INSERT INTO `member` (`member_id`,`name`,`password`,`phone`,`role`,`user_id`,`restaurant_id`) VALUES (1,'문태식','$2a$10$crdZm6lZsvCP8ikxyNPcve/3NcO01OMF3bOTMe449cV.qV810vDOG','010-4242-2845','ROLE_USER','ansxotlr',NULL);
INSERT INTO `member` (`member_id`,`name`,`password`,`phone`,`role`,`user_id`,`restaurant_id`) VALUES (2,'홍한별','$2a$10$37vIsHzao/arlD1A0rS8/.uP18xAJZ9WrqEozKsxxJA9A062N.47u','010-9231-7615','ROLE_OWNER','ghdgksquf',1);
INSERT INTO `member` (`member_id`,`name`,`password`,`phone`,`role`,`user_id`,`restaurant_id`) VALUES (3,'하지원','$2a$10$0Ga.5iNCUlnztNwXYRjSGuD2djU3gn04KFyiN66f6jnITUBbi5Ety','010-3412-7981','ROLE_OWNER','gkwldnjs',NULL);
INSERT INTO `member` (`member_id`,`name`,`password`,`phone`,`role`,`user_id`,`restaurant_id`) VALUES (4,'오세종','$2a$10$foeYEkXmWdmHvBtucOLRTOCd63gK1rPP0R9/6h09E2cNIxP4wSbV2','010-7600-4745','ROLE_OWNER','dhtpwhd',NULL);
INSERT INTO `member` (`member_id`,`name`,`password`,`phone`,`role`,`user_id`,`restaurant_id`) VALUES (5,'관리자','$2a$10$/1U1ZjVyhLmRAzrNly2FWu9r5KzZnFHdU.8Dh/g8UkBmYkkcPyjfO','010-0000-0000','ROLE_ADMIN','admin',NULL);
