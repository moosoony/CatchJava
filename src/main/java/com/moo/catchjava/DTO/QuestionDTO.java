/*
  CREATE TABLE `catchjava`.`question` (
  `id` BIGINT NOT NULL AUTO_INCREMENT,
  `userid` VARCHAR(45) NULL,
  `subject` VARCHAR(45) NULL,
  `content` TEXT NULL,
  `createdate` VARCHAR(45) NULL,
  `modifydate` VARCHAR(45) NULL,
  `viewcnt` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
*/
package com.moo.catchjava.DTO;

public class QuestionDTO {
    // Question ID
    private Long id;

    // Question 작성자 ID
    private String userid;

    // Question 제목
    private String subject;

    // Question 내용
    private String content;

    // Question 생성 날짜
    private String createdate;

    // Question 수정 날짜
    private String modifydate;

    // Question 조회수
    private Long viewcnt;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserid() {
        return userid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getCreatedate() {
        return createdate;
    }

    public void setCreatedate(String createdate) {
        this.createdate = createdate;
    }

    public String getModifydate() {
        return modifydate;
    }

    public void setModifydate(String modifydate) {
        this.modifydate = modifydate;
    }

    public Long getViewcnt() {
        return viewcnt;
    }

    public void setViewcnt(Long viewcnt) {
        this.viewcnt = viewcnt;
    }

    @Override
    public String toString() {
        return "QuestionDTO{" +
                "id=" + id +
                ", userid='" + userid + '\'' +
                ", subject='" + subject + '\'' +
                ", content='" + content + '\'' +
                ", createdate='" + createdate + '\'' +
                ", modifydate='" + modifydate + '\'' +
                ", viewcnt=" + viewcnt +
                '}';
    }
}
