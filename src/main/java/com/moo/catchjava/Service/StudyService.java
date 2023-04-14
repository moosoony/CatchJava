package com.moo.catchjava.Service;

import com.moo.catchjava.DTO.StudyDTO;
import org.springframework.stereotype.Service;

@Service
public interface StudyService {
    // Study 신청
    public int insert(StudyDTO studyDTO) throws Exception;
}
