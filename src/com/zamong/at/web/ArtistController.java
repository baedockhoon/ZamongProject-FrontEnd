package com.zamong.at.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zamong.at.service.ArtistDTO;
import com.zamong.at.service.ArtistService;
import com.zamong.ss.service.SoundDTO;

import oracle.net.aso.s;

@Controller
public class ArtistController {

	@Resource(name="artistService")
	private ArtistService service;
	
	//리소스 파일(resource.properties)에서 읽어오기
	@Value("${PAGE_SIZE}")
	private int pageSize;
	@Value("${BLOCK_PAGE}")
	private int blockPage;
	
	
/*
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
*/	
	@RequestMapping("/ZamongFrontEnd/artist/Info.do")
	public String artistDetail(
			@Param("al_divide") String al_divide,
			ArtistDTO dto,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		if (dto.getAt_no() != null) {
			dto = service.selectArtistOne(dto);
			model.addAttribute("al_divide","A");
		}
		else { 
			List<ArtistDTO> list = service.selectArtistList(dto);
			dto = service.selectGroupOne(dto);
			model.addAttribute("al_divide","G");
			model.addAttribute("list",list);
		}
		dto.setAl_divide(al_divide);
		model.addAttribute("dto",dto);
		List<ArtistDTO> genreList = service.selectGenreList(dto);
		model.addAttribute("genreList",genreList);
		
		return "/WEB-INF/bbs/artist/artistDetail.jsp";
	}//////////////////artistDetail()
	
	@RequestMapping("/ZamongFrontEnd/artist/Song.do")
	public String artistSong(
			@Param("al_divide") String al_divide,
			ArtistDTO dto,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		if (dto.getAt_no() != null) {
			dto = service.selectArtistOne(dto);
			model.addAttribute("al_divide","A");
		}
		else { 
			List<ArtistDTO> list = service.selectArtistList(dto);
			dto = service.selectGroupOne(dto);
			model.addAttribute("al_divide","G");
			model.addAttribute("list",list);
		}
		dto.setAl_divide(al_divide);
		model.addAttribute("dto",dto);
		List<ArtistDTO> genreList = service.selectGenreList(dto);
		List<SoundDTO> songList = service.selectSongList(dto);
		model.addAttribute("genreList",genreList);
		model.addAttribute("songList",songList);
		
		return "/WEB-INF/bbs/artist/artistSong.jsp";
	}//////////////////artistSong()
	
	@RequestMapping("/ZamongFrontEnd/artist/Album.do")
	public String artistAlbum(
			@Param("al_divide") String al_divide,
			ArtistDTO dto,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		if (dto.getAt_no() != null) {
			dto = service.selectArtistOne(dto);
			model.addAttribute("al_divide","A");
		}
		else { 
			List<ArtistDTO> list = service.selectArtistList(dto);
			dto = service.selectGroupOne(dto);
			model.addAttribute("al_divide","G");
			model.addAttribute("list",list);
		}
		dto.setAl_divide(al_divide);
		model.addAttribute("dto",dto);
		List<ArtistDTO> genreList = service.selectGenreList(dto);
		List<SoundDTO> albumList = service.selectAlbumList(dto);
		model.addAttribute("genreList",genreList);
		model.addAttribute("albumList",albumList);
		
		/*
		int count = service.selectGroupNSolo(dto);
		if (count != 0) {
			List<SoundDTO> groupList = service.selectAlbumGroupList(dto);
			model.addAttribute("groupList",groupList);
		} 
		List<SoundDTO> soloList = service.selectAlbumSoloList(dto);
		model.addAttribute("soloList",soloList);*/
		
		return "/WEB-INF/bbs/artist/artistAlbum.jsp";
	}//////////////////artistAlbum()
	
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
