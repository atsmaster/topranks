package com.sammon.topranks.view.controller;

import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.sammon.topranks.db.vo.WebContentA;
import com.sammon.topranks.db.vo.WebCtgrA;
import com.sammon.topranks.db.vo.WebPostA;
import com.sammon.topranks.view.service.MainService;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class MainController {
	
	@RequestMapping(value = "/")
	public String getStart() {
		System.out.println("hi");
		return "index";
	}
	
	@RequestMapping(value = "favicon.ico") 
	@ResponseBody public void returnNoFavicon() { }

	
	@RequestMapping(value = "/{param1}", method = {RequestMethod.GET,RequestMethod.POST})
	public String getintro(HttpServletRequest req, HttpServletResponse res
			, @PathVariable(value = "param1", required = false) String param1
			, @RequestParam(value = "ctgrNo", required = false) String ctgrNo
			, Model model)throws Exception{
		
			System.out.println("ctgrNo ["+ctgrNo+"] param1["+param1+"]");
			//ctgrNo = "50000001";
			// test a태그가 아닌 form태그로 변경할 것
			
			model.addAttribute("ctgr_No",ctgrNo);
			model.addAttribute("param1",param1);
			
		return "postListPage";
	}
	
	@RequestMapping(value = "/{param1}/{param2}", method = {RequestMethod.GET,RequestMethod.POST})
	public String getintro(HttpServletRequest req, HttpServletResponse res
			, @PathVariable(value = "param1", required = false) String param1
			, @PathVariable(value = "param2", required = false) String param2
			, @RequestParam(value = "postNo", required = false) String postNo
			, @RequestParam(value = "postTitle", required = false) String postTitle
			, Model model)throws Exception{
		System.out.println("postTitle ["+postTitle+"] param1["+param1+"] param2["+param2+"]");
		model.addAttribute("postKey",param2);
		model.addAttribute("postTitle",postTitle);
		return "contentListPage";
		
	}

}
