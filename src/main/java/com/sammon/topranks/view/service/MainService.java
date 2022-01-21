package com.sammon.topranks.view.service;

import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sammon.topranks.db.repo.CpApiPrdctSearchRepo;
import com.sammon.topranks.db.repo.NvrCtgrRepo;
import com.sammon.topranks.db.repo.NvrKeywordRepo;
import com.sammon.topranks.db.repo.WebContentARepo;
import com.sammon.topranks.db.repo.WebCtgrARepo;
import com.sammon.topranks.db.repo.WebPostARepo;
import com.sammon.topranks.db.vo.CpApiPrdctSearch;
import com.sammon.topranks.db.vo.WebContentA;
import com.sammon.topranks.db.vo.WebCtgrA;
import com.sammon.topranks.db.vo.WebPostA;
import com.sammon.topranks.view.dao.MainDao;

@Service
public class MainService {
	
	//private MainSerivceImpl mainServiceImpl;
	@Autowired
	private CpApiPrdctSearchRepo cpApiPrdctSearchRepo;
	@Autowired
	private NvrCtgrRepo nvrCtgrRepo;
	@Autowired
	private NvrKeywordRepo nvrKeywordRepo;
	@Autowired
	private WebContentARepo webContentARepo;
	@Autowired
	private WebCtgrARepo webCtgrARepo;
	@Autowired
	private WebPostARepo webPostARepo;
	
	@Autowired	//	myBatis sql
	private MainDao dao;
	 
	// 예시CP_API_PRDCT_SEARCH
	public CpApiPrdctSearch getCpApiPrdctSearchList(Long ApiPrdctSearchNo) {
		return cpApiPrdctSearchRepo.findById(ApiPrdctSearchNo).get();
	}
	
	public List<CpApiPrdctSearch> getCpApiPrdctSearchAllList() {
		List<CpApiPrdctSearch> cpApiPrdctSearchAllList = cpApiPrdctSearchRepo.findAll();
		return cpApiPrdctSearchAllList;
	}
	
	public int getCtgrNo(String ctgrNmEn) {
		return dao.getCtgrNo(ctgrNmEn);
	}
	
	public List<Map> getTest(){
		return dao.getTest();
	}
	public List<WebCtgrA> getCtgListName(){
		List<WebCtgrA> webCtgrAListName = webCtgrARepo.findAll();
		return webCtgrAListName;
	}
	
	public List<Map> getSelectFirstList(){
		return dao.getSelectFirstList();
	}
	
	public List<WebPostA> getPostList(int ctgrNo) {
		return dao.getPostList(ctgrNo);
	}
	
	public List<WebPostA> getPostList(String ctgrNmEn) {
		System.out.println("MainService ctgrNm :: "+ ctgrNmEn);
		int ctgrNo = dao.getCtgrNo(ctgrNmEn);
		return dao.getPostList(ctgrNo);
	}
	
	public List<Map> getContentList(int postNo){
		return dao.getContentList(postNo);
	}
	
	public List<Map> getContentListUrl(String postUrl){
		return dao.getContentListUrl(postUrl);
	}
	
	public int upPostVisitCnt(int postNo) {
		return dao.upPostVisitCnt(postNo);
	}

	public int upPostVisitpostNo(String postNo) {
		//System.out.println("MainService postUrl :: "+ postNo);
		//int postNo = dao.getPostNo(postUrl);
		System.out.println("MainService postNo :: "+ postNo);
		return dao.upPostVisitCnt(Integer.parseInt(postNo));
	}
	
	public int upContentVisitCountUp(WebContentA webContentA)throws Exception{
		int ret = 0;
		try {
			int contentNo = webContentA.getContentNo();
			ret = dao.upContentVisitCountUp(contentNo);
			
		}catch (Exception e) {
			throw new Exception("upContentVisitCountUp Exception", e);
		}
		
		return ret;
	}
	
	public String getPostTitle(String postNo) {
		return dao.getPostTitle(postNo);
	}
	 
	public List<Map> getPopContentList(){
		return dao.getPopContentList();
	}
	
	public List<Map> getRecentContentList(){
		return dao.getRecentContentList();
	}
	
	public String getRegYmd(String postNo) {
		return dao.getRegYmd(postNo);
	}
}
