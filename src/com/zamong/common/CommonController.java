package com.zamong.common;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zamong.nt.service.NotiDataDTO;

@Controller
public class CommonController {

	@RequestMapping("/index.do")
	public String list() throws Exception{
	return "/WEB-INF/index.jsp";
	}
}
