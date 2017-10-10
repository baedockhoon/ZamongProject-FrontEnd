package com.zamong.as.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.AssignService;


@Service
public class AssignServiceImpl implements AssignService {
	
	@Resource(name="assignDAO")
	private AssignDAO dao;

	@Override
	public int insert(AssignDTO dto) throws Exception {
		return dao.insert(dto);
	}

	@Override
	public int count(AssignDTO dto) throws Exception {
		return dao.count(dto);
	}

	@Override
	public float avg(AssignDTO dto) throws Exception {
		return dao.avg(dto);
	}
	
	
	
}
