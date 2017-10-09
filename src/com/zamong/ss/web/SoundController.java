package com.zamong.ss.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.impl.AssignServiceImpl;
import com.zamong.ss.service.SoundDTO;
import com.zamong.ss.service.impl.SoundServiceImpl;
import com.zamong.web.PagingUtil;

/*@SessionAttributes("al_no")*/
@Controller
public class SoundController {

	@Resource(name="soundService")
	private SoundServiceImpl service;
	@Resource(name="assignServiceImpl")
	private AssignServiceImpl assign;
	
	//리소스 파일(resource.properties)에서 읽어오기
	@Value("${PAGE_SIZE}")
	private int pageSize;
	@Value("${BLOCK_PAGE}")
	private int blockPage;
	
	
	@RequestMapping("/ZamongFrontEnd/Sound/List.do")
	public String list(
			HttpServletRequest req,//페이징용 메소드에 전달
			@RequestParam Map map,//검색용 파라미터 받기
			@RequestParam(required=false,defaultValue="1") int nowPage,//페이징용 nowPage파라미터 받기용
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
		
		//서비스 호출
		List<SoundDTO> list = service.selectList(map);
		
		//페이징용 서비스 호출
		String pagingString = PagingUtil.pagingText(
				totalRecordCount, 
				pageSize, 
				blockPage, 
				nowPage,
				req.getContextPath()+"/ZamongFrontEnd/SoundList.do?");
		
		//데이터 저장
		model.addAttribute("list",list);
		model.addAttribute("pagingString",pagingString);
		
		return "/WEB-INF/bbs/sound/newSoundList.jsp";
	}//////////////////list()
	
	@RequestMapping("/ZamongFrontEnd/album/Detail.do")
	public String albumDetail(
			//@Param("al_divide") String al_divide,
			SoundDTO dto,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		//dto.setAl_divide(al_divide);
		System.out.println(dto.getAl_divide());
		dto = service.selectAlbumOne(dto);

		List<SoundDTO> list = service.selectSoundList(dto);
		
		model.addAttribute("list",list);
		model.addAttribute("dto",dto);
		
		return "/WEB-INF/bbs/sound/albumDetail.jsp";
	}//////////////////albumDetail()
	
	@RequestMapping("/ZamongFrontEnd/audio/Play.do")
	public String audioPlay(
			HttpServletRequest req,//페이징용 메소드에 전달
			Map map,//검색용 파라미터 받기
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		map.put("ss_no", req.getParameter("ss_no"));
		SoundDTO dto = service.selectSoundOne(map);
		
		model.addAttribute("dto",dto);
		
		return "/WEB-INF/bbs/audio/audio.jsp";
	}//////////////////audioPlay()
	
	
	/*@RequestMapping("/ZamongFrontEnd/SoundView.do")
	public String view(SoundDTO dto, Model model, HttpServletRequest req)throws Exception {
		 dto = service.selectOne(dto);
	
		//줄바꿈 처리
		dto.setNt_contents(dto.getNt_contents().replace("\r\n","<br/>"));
		
		
		//5]필요한 값 리퀘스트 영역에 저장
	
		model.addAttribute("dto", dto);
		return "/WEB-INF/bbs/sample/NoticeView.jsp";
	}*/
	
	
	@RequestMapping("/ZAMONG/zamongAssign.do")
	public String Assign(AssignDTO dto,@RequestParam Map map,Model model
			//,@ModelAttribute("al_no") int al_no
			)throws Exception {
		
		//model.addAllAttributes(map);
		//dto.setAl_no(al_no);
		assign.insert(dto);
		
		return "/ZamongFrontEnd/album/Detail.do";
	}
	
	
	
	
	
	
}
