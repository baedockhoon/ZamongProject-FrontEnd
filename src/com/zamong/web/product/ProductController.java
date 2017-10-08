package com.zamong.web.product;

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

import com.zamong.nt.service.NotiDataDTO;
import com.zamong.nt.service.impl.NotiDataServiceImpl;
import com.zamong.pd.service.ProductDTO;
import com.zamong.pd.service.impl.ProductServiceImpl;
import com.zamong.st.service.StreamingDTO;

@SessionAttributes("me_id")
@Controller
public class ProductController {
	
	@Resource(name="productServiceImpl")
	private ProductServiceImpl service;
	
	
	@RequestMapping("/ZamongFrontEnd/CashList.do")
	public String list(HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model)throws Exception {
		
		List<ProductDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		return "/WEB-INF/bbs/cash/CashPoint.jsp";
	}
	@RequestMapping("/ZamongFrontEnd/CashView.do")
	public String view(ProductDTO dto, Model model, HttpServletRequest req)throws Exception {

		dto = service.selectOne(dto);
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/streaming/StreamingCash.jsp";
	}
	/*@RequestMapping("/ZamongFrontEnd/PaymentWrite.do")
	public String PaymentWrite(BuyproductDTO dto, @ModelAttribute("me_id") String me_id )throws Exception {
		System.out.println(me_id);
		dto.setMe_id(me_id);
		service.insertBuyproduct(dto);
		if(dto.getPd_no().equals("3")) {
			dto.setCh_havecash(dto.getBp_price());
			service.insertCash(dto);

		}
		else {
			service.insertStreaming(dto);
		}
		
		
		
		return "/WEB-INF/bbs/cash/PaymentList.jsp";
		return "/ZamongFrontEnd/PaymentList.do";
	}
	@RequestMapping("/ZamongFrontEnd/StreamingPay.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
			
		//서비스 호출]
		List<BuyproductDTO> list= service.selectList(map);
		//데이타 저장]		
		model.addAttribute("list", list);
		
		
		return "/ZamongFrontEnd/StreamingView1.do";
	}//////////////////list()
	@RequestMapping("/ZamongFrontEnd/StreamingView1.do")
	public String view(BuyproductDTO dto, Model model, HttpServletRequest req)throws Exception {	
	
		dto = service.selectOne(dto);
	
		//줄바꿈 처리
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/streaming/StreamingPay.jsp";
	}
	*/
}
