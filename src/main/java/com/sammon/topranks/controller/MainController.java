package com.sammon.topranks.controller;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sammon.topranks.db.vo.CpApiPrdctSearch;
import com.sammon.topranks.db.vo.WebCtgrA;
import com.sammon.topranks.service.MainService;


import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class MainController {
	private List<CpApiPrdctSearch> cpApiPrdctSearchList;
	private List<WebCtgrA> webCtgrAListName;
	 
	 
	@Autowired
	private MainService mainService;
	
	@RequestMapping(value = "/{postUrl}")
	public String getintro(HttpServletRequest req, HttpServletResponse res, @PathVariable String postUrl, Model model)throws Exception{
		// 카테고리만 나온경우
		if(postUrl.indexOf("/") == -1) {
			System.out.println("카테고리만 나온경우 :: "+postUrl);
		}else {	//	카테고리+post인경우
			System.out.println("카테고리+Post :: "+postUrl);
		}
		
		webCtgrAListName = mainService.getCtgListName();
		model.addAttribute("webCtgrAListName",webCtgrAListName);
		List<Map> test_1 = mainService.getTest();
		System.out.println("test_1 :: "+test_1);
		if(!"".equals(postUrl) && postUrl != null) {
			cpApiPrdctSearchList =	mainService.getCpApiPrdctSearchAllList();
			
			model.addAttribute("cpApiPrdctSearchList",cpApiPrdctSearchList);
			//req.setAttribute("cpApiPrdctSearchList", cpApiPrdctSearchList);
			System.out.println(cpApiPrdctSearchList);
			System.out.println("go sample");
			return "/sample";
		}else {
			System.out.println("go index");
			req.setAttribute("message", "hihihi hello world !!");
			model.addAttribute("test", "sample");
			return "/index";
		}
	}
	
	
}
