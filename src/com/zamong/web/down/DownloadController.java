package com.zamong.web.down;

import java.io.IOException;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.zamong.ch.service.CashDTO;
import com.zamong.ch.service.impl.CashServiceImpl;
import com.zamong.dn.service.impl.DownServiceImpl;



@SessionAttributes("me_id")
@Controller
public class DownloadController {
	
	@Resource(name="downServiceImpl")
	private DownServiceImpl service;
	
	
	
	@RequestMapping("/ZamongFrontEnd/Download.do")
	public void download(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,HttpServletResponse resp,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		//회원 보유캐쉬 > 500
		//다운로드 -> 캐쉬차감 -> 다운로드 테이블 insert
		
			FileUtils.download(req,resp,"/Upload",map.get("ss_path").toString());
		//회원 보유캐쉬 < 500
		//캐쉬가 부족합니다 캐쉬를 충해주세요 -> 캐쉬 적립페이지
		
		
		//다운로드 관련 모델 호출
		//1.파일 다운로드 로직 호출
	}//////////////////list()
}
