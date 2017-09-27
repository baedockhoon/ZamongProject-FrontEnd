package com.zamong.nt.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.NotiDataService;

@Repository
public class NotiDataDAO implements NotiDataService{

	@Resource(name="template")
	private SqlSessionTemplate template;

	@Override
	public List<NotiDataDTO> selectList(Map map) throws Exception {
		return template.selectList("NotiDatalist",map);
	}
	
	@Override
	public NotiDataDTO selectOne(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(NotiDataDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(NotiDataDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(NotiDataDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int getTotalCount(Map map) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void close() throws Exception {
		// TODO Auto-generated method stub
		
	}
	

}