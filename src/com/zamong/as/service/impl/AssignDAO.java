package com.zamong.as.service.impl;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;

@Repository
public class AssignDAO implements AssignService {
	
	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public int insert(AssignDTO dto) throws Exception {
		return template.insert("Assigninsert",dto);
	}
	
	
	
}
