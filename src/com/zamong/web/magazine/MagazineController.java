package com.zamong.web.magazine;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zamong.mg.service.MagazineDTO;
import com.zamong.mg.service.impl.MagazineServiceImpl;
import com.zamong.mg.service.impl.PagingUtil;

@Controller
public class MagazineController {
	
	//리소스 파일(resource.properties)에서 읽어오기
	@Value("${PAGE_SIZE}")
	private int pageSize;
	@Value("${BLOCK_PAGE}")
	private int blockPage;
	
	@Resource(name="magazineServiceImpl")
	private MagazineServiceImpl service;
	
	
	@RequestMapping("/ZamongFrontEnd/Magazine.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			@RequestParam(required=false,defaultValue="1") int nowPage,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		
		//페이징을 위한 로직 시작]
		//전체 레코드 수
		int totalRecordCount=service.getTotalCount(map);
		//전체 페이지수]
		int totalPage = (int)Math.ceil((double)totalRecordCount/pageSize);		
		//시작 및 끝 ROWNUM구하기]
		int start= (nowPage-1)*pageSize+1;
		int end = nowPage*pageSize;
		//페이징을 위한 로직 끝]
		map.put("start", start);
		map.put("end"  , end);
		
		//서비스 호출]
		List<MagazineDTO> list= service.selectList(map);
		
		//페이징용 서비스 호출
		String pagingString = PagingUtil.pagingText(
				totalRecordCount, 
				pageSize, 
				blockPage, 
				nowPage,
				req.getContextPath()+"/ZamongFrontEnd/Magazine.do?");
		
		//데이타 저장]		
		model.addAttribute("list", list);
		model.addAttribute("pagingString",pagingString);
		
		return "/WEB-INF/bbs/magazine/Magazine.jsp";
	}//////////////////list()
	
	@RequestMapping("/ZamongFrontEnd/MagazineView.do")
	public String view(MagazineDTO dto, Model model, HttpServletRequest req)throws Exception {
		 dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setMg_contents(dto.getMg_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/magazine/MagazineView.jsp";
	}
	
	
	
}
