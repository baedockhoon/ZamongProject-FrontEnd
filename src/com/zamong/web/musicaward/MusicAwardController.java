package com.zamong.web.musicaward;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.ma.service.impl.MusicAwardServiceImpl;
import com.zamong.mv.service.MusicVideoDTO;

@Controller
public class MusicAwardController {

	@Resource(name="musicAwardServiceImpl")
	private MusicAwardServiceImpl service;
	
	//기본List
		@RequestMapping("/ZamongFrontEnd/MusicAward.do")
		public String list() throws Exception{
			//서비스 호출]
			/*List<MusicVideoDTO> list= service.selectList(map);
			//데이타 저장]		
			model.addAttribute("list", list);*/
			
			return "/WEB-INF/bbs/musicAward/MusicAwardMain.jsp";
		}
}
