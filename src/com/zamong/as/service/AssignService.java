package com.zamong.as.service;


public interface AssignService {
	
	//평점 입력
	int insert(AssignDTO  dto) throws Exception;
	
	int count(AssignDTO  dto) throws Exception;
	float avg(AssignDTO  dto) throws Exception;
	
}
