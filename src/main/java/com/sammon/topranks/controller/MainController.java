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
import com.sammon.topranks.service.MainService;


import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class MainController {
	private List<CpApiPrdctSearch> cpApiPrdctSearchList;
	
	 
	 
	@Autowired
	private MainService mainService;
	
	@RequestMapping(value = "/{prdctName}")
	public String getintro(HttpServletRequest req, HttpServletResponse res, @PathVariable String prdctName, Model model)throws Exception{
		if(!"".equals(prdctName) && prdctName != null) {
			//Long ApiPrdctSearchNo = 1L; 
			cpApiPrdctSearchList =	mainService.getCpApiPrdctSearchAllList();
			
			
			//req.setAttribute("prdctName", prdctName);
			model.addAttribute("cpApiPrdctSearchList",cpApiPrdctSearchList);
			//req.setAttribute("cpApiPrdctSearchList", cpApiPrdctSearchList);
			System.out.println(cpApiPrdctSearchList);
			System.out.println(req.getAttribute("prdctName"));
			return "/sample";
		}else {
			System.out.println("1");
			req.setAttribute("message", "hihihi hello world !!");
			req.setAttribute("test", "sample");
			return "/index";
		}
	}
	
	
}
