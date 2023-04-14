/*
CREATE TABLE `study` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `leader` varchar(45) DEFAULT NULL,
  `personnel` varchar(45) DEFAULT NULL,
  `subject` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `startdate` varchar(45) DEFAULT NULL,
  `enddate` varchar(45) DEFAULT NULL,
  `applicationdate` varchar(45) DEFAULT NULL,
  `approvaldate` varchar(45) DEFAULT NULL,
  `etc` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
 */
package com.moo.catchjava.Entity;

public class Study {
    // Study ID
    private Long id;

    // Study 리더
    private String leader;

    // Study 인원
    private String personnel;

    // Study 주제
    private String subject;

    // Study 이름
    private String name;

    // Study 내용
    private String content;

    // Study 시작 날짜
    private String startdate;

    // Study 종료 날짜
    private String enddate;

    // Study 신청 날짜
    private String applicationdate;
    
    // Study 승인 여부
    
    private String approval;

    // Study 승인 날짜
    private String approvaldate;

    // Study 비고
    private String etc;

}
