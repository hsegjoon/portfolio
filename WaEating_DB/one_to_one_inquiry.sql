/*
-- Query: SELECT * FROM waeating.one_to_one_inquiry
LIMIT 0, 1000

-- Date: 2023-03-29 21:53
*/
INSERT INTO `one_to_one_inquiry` (`one_to_one_id`,`content`,`file_path`,`state`,`title`,`faq_category_id`,`member_id`) VALUES (1,'포인트 적립은 언제 되는 건가요? 아직 포인트가 안 들어왔어요.',NULL,'COMPLETED','포인트 적립',1,1);
INSERT INTO `one_to_one_inquiry` (`one_to_one_id`,`content`,`file_path`,`state`,`title`,`faq_category_id`,`member_id`) VALUES (2,'회원 탈퇴를 하고 싶은데 회원 탈퇴가 없어서 문의합니다.',NULL,'COMPLETED','회원 탈퇴는 어떻게 해요?',4,1);
INSERT INTO `one_to_one_inquiry` (`one_to_one_id`,`content`,`file_path`,`state`,`title`,`faq_category_id`,`member_id`) VALUES (3,'예약을 취소 했는데 아직 환불이 안됐어요. 언제 되나요?','라밥.jpg','WAITING','예약을 취소 했는데 아직 환불이 안됐어요.',2,1);
INSERT INTO `one_to_one_inquiry` (`one_to_one_id`,`content`,`file_path`,`state`,`title`,`faq_category_id`,`member_id`) VALUES (4,'예약 눌렀는데 오류 페이지가 나왔는데 예약이 됐는지 확인해주세요.','에러.png','COMPLETED','예약 눌렀는데 오류 페이지가 나왔는데 예약이 됐는지 확인해주세요.',3,1);
