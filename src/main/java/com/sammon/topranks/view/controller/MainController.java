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
//	private List<WebCtgrA> webCtgrAListName;
//	private List<Map> mainList;
//	private List<WebPostA> postList;
//	private List<Map> contentList;
//	 
//	@Autowired
//	private MainService mainService;
//	
//	@RequestMapping(value = "/", method = {RequestMethod.GET,RequestMethod.POST})
//	public String getStart(HttpServletRequest req, HttpServletResponse res
//			, Model model) {
//			
//			webCtgrAListName = mainService.getCtgListName();
//			mainList = mainService.getSelectFirstList();
//			//System.out.println("mainList :: "+mainList);
//			//System.out.println("webCtgrAListName :: "+webCtgrAListName);
//			model.addAttribute("mainList",mainList);
//			model.addAttribute("webCtgrAListName",webCtgrAListName);
//			
//		return "/index";
//	}
//	
//	@RequestMapping(value = "/{param1}", method = {RequestMethod.GET,RequestMethod.POST})
//	public String getintro(HttpServletRequest req, HttpServletResponse res
//			, @PathVariable(value = "param1", required = false) String param1
//			, @RequestParam(value = "ctgrNo", required = false) String ctgrNo
//			, Model model)throws Exception{
//		
//			//System.out.println("ctgrNo ["+ctgrNo+"] param1["+param1+"]");
//			
//			//System.out.println("postList Start");
//			if(!"".equals(ctgrNo) && ctgrNo != null) {
//				postList =  mainService.getPostList(Integer.parseInt(ctgrNo));
//			}else {
//				//param1 => ctgrNmEn
//				ctgrNo = String.valueOf(mainService.getCtgrNo(param1));
//				postList =  mainService.getPostList(param1);
//			}
//			//System.out.println("postList End");
//			
//			//System.out.println("webCtgrAListName Start");
//			webCtgrAListName = mainService.getCtgListName();
//			//System.out.println("webCtgrAListName End");
//			
//			
//			//System.out.println("postList :: "+ postList);
//			//System.out.println("webCtgrAListName :: " + webCtgrAListName);
//			
//			
//			//postList.get(0).getCtgrNo();
//			
//			String ctgrNm = "";
//			for(int i=0; i<webCtgrAListName.size(); i++) { 
//				if(Integer.parseInt(ctgrNo) == webCtgrAListName.get(i).getCtgrNo()) { 
//					ctgrNm = webCtgrAListName.get(i).getCtgrNm(); 
//				}
//			}
//			//System.out.println("ctgrNm :: "+ctgrNm);
//			
//			
//			model.addAttribute("CTGR_NM",ctgrNm);
//			model.addAttribute("CTGR_NM_EN",param1);
//			//model.addAttribute("CTGR_NM",ctgrNm);
//			model.addAttribute("postList",postList);
//			model.addAttribute("webCtgrAListName",webCtgrAListName);
//		
//		return "/index";
//	}
//	
//	@RequestMapping(value = "/{param1}/{param2}", method = {RequestMethod.GET,RequestMethod.POST})
//	public String getintro(HttpServletRequest req, HttpServletResponse res
//			, @PathVariable(value = "param1", required = false) String param1
//			, @PathVariable(value = "param2", required = false) String param2
//			, @RequestParam(value = "postNo", required = false) String postNo
//			, Model model)throws Exception{
//		//System.out.println("postNo ["+postNo+"] param1["+param1+"] param2["+param2+"]");
//		// 방문수 올리기
//		if("".equals(postNo) || postNo == null) {
//			postNo = param2;
//		}
//		
//		mainService.upPostVisitCnt(Integer.parseInt(postNo));
//		contentList = mainService.getContentList(Integer.parseInt(postNo));
//		String postTitle = mainService.getPostTitle(postNo);
//		System.out.println("MainController contentList :: "+contentList);
//		String contentPrdImg = contentList.get(0).get("CONTENT_PRD_IMG").toString();
//		
//		webCtgrAListName = mainService.getCtgListName();
//		
//		//	작성일 가져오기 => DB에 가장 늦게 기록된 날짜를 가져옴
//		String regYmd = mainService.getRegYmd(postNo);
//		
//		
//		//	인기글
//		List<Map> popContentList = mainService.getPopContentList();
//		 //System.out.println("popContentList :: "+ popContentList);
//		//	최신글
//		 
//		 List<Map> recentContentList = mainService.getRecentContentList();
//		 
//		
//		
//		model.addAttribute("CONTENT_PRD_IMG",contentPrdImg);
//		model.addAttribute("POST_TITLE",postTitle);
//		model.addAttribute("REG_DDTM", regYmd);
//		model.addAttribute("contentList",contentList);
//		model.addAttribute("webCtgrAListName",webCtgrAListName);
//		
//		model.addAttribute("popContentList",popContentList);
//		model.addAttribute("recentContentList",recentContentList);
//		
//		return "/sample";
//		
//	}
//	
//	@RequestMapping(value="/ajax/VISCNTUP")
//	public @ResponseBody String upContentVisitCountUp(WebContentA webContentA) throws Exception {
//		//System.out.println("VISCNTUP :: "+webContentA.getContentNo()+ "   " +webContentA.getContentPrdUrl());
//		
//		int ret = mainService.upContentVisitCountUp(webContentA);
//		//System.out.println("ret :: "+ ret);
//		return ret+"";
//	}
//	
}
