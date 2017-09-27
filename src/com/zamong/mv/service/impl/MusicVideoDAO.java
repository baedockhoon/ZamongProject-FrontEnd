package com.zamong.mv.service.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Vector;

import javax.annotation.Resource;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.servlet.ServletContext;
import javax.sql.DataSource;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;

import com.zamong.mv.service.MusicVideoDTO;
import com.zamong.mv.service.MusicVideoService;
import com.zamong.nt.service.NotiDataDTO;

@Repository
public class MusicVideoDAO implements MusicVideoService{

	@Resource(name="template")
	private SqlSessionTemplate template;
	
	@Override
	public List<MusicVideoDTO> selectList(Map map) throws Exception {
		return template.selectList("MusicVideolist",map);
	}

	@Override
	public MusicVideoDTO selectOne(MusicVideoDTO dto) throws Exception {
		return template.selectOne("MusicVideoView", dto);
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

