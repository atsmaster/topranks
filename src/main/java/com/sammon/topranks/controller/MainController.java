package com.sammon.topranks.controller;

import java.util.List;

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
		
		webCtgrAListName = mainService.getCtgListName();
		System.out.println(webCtgrAListName);
		model.addAttribute("webCtgrAListName", webCtgrAListName);
		if(!"".equals(postUrl) && postUrl != null) {
			//Long ApiPrdctSearchNo = 1L; 
			cpApiPrdctSearchList =	mainService.getCpApiPrdctSearchAllList();
			
			
			model.addAttribute("cpApiPrdctSearchList",cpApiPrdctSearchList);

			System.out.println(cpApiPrdctSearchList);
			System.out.println(postUrl);
			return "/sample";
		}else {
			System.out.println("1");
			
			return "/index";
		}
	}
	
	
}
