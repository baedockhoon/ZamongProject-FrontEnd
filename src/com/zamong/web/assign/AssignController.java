package com.zamong.web.assign;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zamong.as.service.AssignDTO;
import com.zamong.as.service.impl.AssignServiceImpl;


@Controller
public class AssignController {
	
	@Resource(name="assignServiceImpl")
	private AssignServiceImpl service;
	
	@RequestMapping("/ZAMONG/zamongAssign.do")
	public String Assign(AssignDTO dto, @ModelAttribute("me_id") String me_id )throws Exception {
		dto.setMe_id(me_id);
		
		
		service.insert(dto);
		
		
		return "/WEB-INF/bbs/sound/albumDetail.jsp";
	}
	
	
}
