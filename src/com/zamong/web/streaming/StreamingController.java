package com.zamong.web.streaming;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttribute;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.context.annotation.SessionScope;

import com.zamong.bp.service.BuyproductDTO;
import com.zamong.bp.service.impl.BuyproductDAO;
import com.zamong.bp.service.impl.BuyproductServiceImpl;
import com.zamong.ch.service.CashDTO;
import com.zamong.ch.service.impl.CashServiceImpl;
import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.impl.NotiDataServiceImpl;
import com.zamong.st.service.StreamingDTO;
import com.zamong.st.service.impl.StreamingServiceImpl;

@SessionAttributes("me_id")
@Controller
public class StreamingController {
	
	@Resource(name="streamingServiceImpl")
	private StreamingServiceImpl service;
	
	
	
	@RequestMapping("/ZamongFrontEnd/StreamingList.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model,
			StreamingDTO dto//리퀘스트 영역 저장용
			) throws Exception{
			
		//서비스 호출]
		List<StreamingDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
	
		return "/WEB-INF/bbs/streaming/StreamingList.jsp";
	}//////////////////list()
	/*@RequestMapping("/ZamongFrontEnd/StreamingView.do")
	public String view(StreamingDTO dto, Model model, HttpServletRequest req)throws Exception {	
	
		dto = service.selectOne(dto);
	
		//줄바꿈 처리
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/streaming/StreamingList.jsp";
	}*/
	
}
