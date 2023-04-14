package com.moo.catchjava.DAO;

import com.moo.catchjava.DTO.StudyDTO;

public interface StudyDAO {
    // Study 신청
    public int insert(StudyDTO studyDTO) throws Exception;
}
