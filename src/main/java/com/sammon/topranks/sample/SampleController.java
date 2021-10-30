package com.sammon.topranks.sample;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sammon.topranks.service.MainService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class SampleController {

	@Autowired
	MainService mainService;
	
	@RequestMapping("/sample")
	public String getintro(HttpServletRequest req, HttpServletResponse res) {
		req.setAttribute("message", "hihihi hello world !!");
		
		//db test
		mainService.getCpApiPrdctSearchAllList();
		
		return "/sample";
	}

}
