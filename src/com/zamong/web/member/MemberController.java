package com.zamong.web.member;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.nt.service.NotiDataDTO;

@Controller
public class MemberController {
	@RequestMapping("/ZamongFrontEnd/Member.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
	
		
		
		return "/WEB-INF/bbs/membermgmt/Member.jsp";
	}//////////////////list()
	
	
}
