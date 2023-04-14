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
package com.moo.catchjava.DTO;

public class StudyDTO {

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

    // Study 지원 날짜
    private String applicationdate;

    // Study 승인 여부
    private String approval;

    // Study 승인 날짜
    private String approvaldate;

    // Study 비고
    private String etc;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getLeader() {
        return leader;
    }

    public void setLeader(String leader) {
        this.leader = leader;
    }

    public String getPersonnel() {
        return personnel;
    }

    public void setPersonnel(String personnel) {
        this.personnel = personnel;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getStartdate() {
        return startdate;
    }

    public void setStartdate(String startdate) {
        this.startdate = startdate;
    }

    public String getEnddate() {
        return enddate;
    }

    public void setEnddate(String enddate) {
        this.enddate = enddate;
    }

    public String getApplicationdate() {
        return applicationdate;
    }

    public void setApplicationdate(String applicationdate) {
        this.applicationdate = applicationdate;
    }

    public String getApproval() {
        return approval;
    }

    public void setApproval(String approval) {
        this.approval = approval;
    }

    public String getApprovaldate() {
        return approvaldate;
    }

    public void setApprovaldate(String approvaldate) {
        this.approvaldate = approvaldate;
    }

    public String getEtc() {
        return etc;
    }

    public void setEtc(String etc) {
        this.etc = etc;
    }

    @Override
    public String toString() {
        return "StudyDTO{" +
                "id=" + id +
                ", leader='" + leader + '\'' +
                ", personnel='" + personnel + '\'' +
                ", subject='" + subject + '\'' +
                ", name='" + name + '\'' +
                ", content='" + content + '\'' +
                ", startdate='" + startdate + '\'' +
                ", enddate='" + enddate + '\'' +
                ", applicationdate='" + applicationdate + '\'' +
                ", approval='" + approval + '\'' +
                ", approvaldate='" + approvaldate + '\'' +
                ", etc='" + etc + '\'' +
                '}';
    }
}
