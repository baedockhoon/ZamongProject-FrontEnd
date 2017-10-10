package com.zamong.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.zamong.ch.service.CashDTO;
import com.zamong.ch.service.impl.CashServiceImpl;
import com.zamong.me.service.impl.MemberServiceImpl;
import com.zamong.ss.service.SoundDTO;
import com.zamong.ss.service.impl.SoundServiceImpl;
import com.zamong.web.PagingUtil;
@SessionAttributes("me_id")
@Controller
public class MainController {

	@Resource(name="soundService")
	private SoundServiceImpl service;
	@Resource(name="cashServiceImpl")
	private CashServiceImpl cash_service;

	@RequestMapping("/ZamongFrontEnd/main.do")
	public String mainPage(
			//@Param("al_divide") String al_divide,
			Model model,@ModelAttribute("me_id") String me_id,CashDTO dto//리퀘스트 영역 저장용
			) throws Exception{
		//dto.setAl_divide(al_divide);
		dto.setMe_id(me_id);
		System.out.println(me_id);
		if(me_id != null && me_id != "") {
			cash_service.selectOne(dto);
			model.addAttribute("dto",dto);
		}
		List<SoundDTO> list = service.selectMainPage();
		
		model.addAttribute("list",list);
		
		return "/WEB-INF/main.jsp";
		/*return "/ZamongFrontEnd/PaymentView1.do";*/
		
	}//////////////////albumDetail()
	
	
	/*@RequestMapping("/ZamongFrontEnd/SoundView.do")
	public String view(SoundDTO dto, Model model, HttpServletRequest req)throws Exception {
		 dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setNt_contents(dto.getNt_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/sample/NoticeView.jsp";
	}*/
}
