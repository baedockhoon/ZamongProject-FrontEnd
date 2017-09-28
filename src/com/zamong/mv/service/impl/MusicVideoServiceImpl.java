package com.zamong.mv.service.impl;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zamong.mv.service.MusicVideoDTO;
import com.zamong.mv.service.MusicVideoService;
/*
 * 이름 미 지정시 ID값은 소문자로 시작하는 클래스명이됨
 * 예]ReplyBBSServiceImpl클래인 경우 
 * ID값은 replyBBSServiceImpl
 * 지정도 가능 @Service("임의의ID값")
 */
@Service
public class MusicVideoServiceImpl implements MusicVideoService {
	//DAO계열 클래스 주입받기]
	@Resource(name="musicVideoDAO")
	private MusicVideoDAO dao;

	@Override
	public List<MusicVideoDTO> selectList(Map map) throws Exception {
		return dao.selectList(map);
	}

	@Override
	public MusicVideoDTO selectOne(Map map) throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int insert(MusicVideoDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int update(MusicVideoDTO dto) throws Exception {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int delete(MusicVideoDTO dto) throws Exception {
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