package com.zamong.web.musicaward;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.ca.service.CandidatesDTO;
import com.zamong.ca.service.impl.CandidatesServiceImpl;
import com.zamong.ma.service.MusicAwardDTO;
import com.zamong.ma.service.impl.MusicAwardServiceImpl;

@Controller
public class MusicAwardController {

	@Resource(name="musicAwardServiceImpl")
	private MusicAwardServiceImpl service;
	
	@Resource(name="candidatesServiceImpl")
	private CandidatesServiceImpl service2;
	
	//기본List
		@RequestMapping("/ZamongFrontEnd/MusicAward.do")
		public String list(HttpServletRequest req,//페이징용 메소드에 전달
				@RequestParam Map map,//검색용 파라미터 받기
				Model model//리퀘스트 영역 저장용
				) throws Exception{
			//서비스 호출]
			List<MusicAwardDTO> list= service.selectList(map);
			
			List<CandidatesDTO> calist= service2.selectList(map);
			
			//데이타 저장]		
			model.addAttribute("list", list);
			model.addAttribute("calist", calist);
			
			return "/WEB-INF/bbs/musicAward/MusicAwardMain.jsp";
		}
}
