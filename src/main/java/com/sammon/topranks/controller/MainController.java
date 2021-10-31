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
import org.springframework.web.bind.annotation.RequestMethod;

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
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String getStart(HttpServletRequest req, HttpServletResponse res
			, Model model) {
			System.out.println("대문 >>>>>>");
			webCtgrAListName = mainService.getCtgListName();
			model.addAttribute("webCtgrAListName",webCtgrAListName);
			System.out.println("webCtgrAListName :: "+webCtgrAListName);
			
		return "/index";
	}
	
	@RequestMapping(value = "/{param1}", method = RequestMethod.POST)
	public String getintro(HttpServletRequest req, HttpServletResponse res
			, @PathVariable(value = "param1") String param1
			, Model model)throws Exception{
		
		System.out.println("Post >>>>>>");
			webCtgrAListName = mainService.getCtgListName();
			model.addAttribute("webCtgrAListName",webCtgrAListName);
			System.out.println("webCtgrAListName :: "+webCtgrAListName);
		
		return "/sample";
	}
	
	@RequestMapping(value = "/{param1}/{param2}", method = RequestMethod.POST)
	public String getintro(HttpServletRequest req, HttpServletResponse res
			, @PathVariable(value = "param1") String param1
			, @PathVariable(value = "param2") String param2
			, Model model)throws Exception{
		// 카테고리만 나온경우
		System.out.println("param1 :: " + param1 + " param2 :: "+ param2);
		System.out.println("detail >>>>>>");
		webCtgrAListName = mainService.getCtgListName();
		model.addAttribute("webCtgrAListName",webCtgrAListName);
		System.out.println("webCtgrAListName :: "+webCtgrAListName);
		List<Map> test_1 = mainService.getTest();
		System.out.println("test_1 :: "+test_1);
		
		cpApiPrdctSearchList =	mainService.getCpApiPrdctSearchAllList();
		
		model.addAttribute("cpApiPrdctSearchList",cpApiPrdctSearchList);
		//req.setAttribute("cpApiPrdctSearchList", cpApiPrdctSearchList);
		System.out.println(cpApiPrdctSearchList);
		System.out.println("go sample");
		return "/sample";
		
	} 
	
	
	/*
	 * @RequestMapping(value = {"/category", "/posturl"}, method =
	 * RequestMethod.GET) public String getDepthCatg(HttpServletRequest req,
	 * HttpServletResponse res, @PathVariable("category") String
	 * categoryUrl, @PathVariable("posturl") String postUrl, Model model) throws
	 * Exception{ System.out.println("go categoryUrl/postUrl :: "+
	 * categoryUrl+"/"+postUrl); return "/test"; }
	 */
	 
	
}
