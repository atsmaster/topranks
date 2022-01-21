package com.sammon.topranks.view.dao;

import java.util.List;
import java.util.Map;

import javax.transaction.Transactional;
import org.springframework.stereotype.Repository;

import com.sammon.topranks.db.vo.WebCtgrA;
import com.sammon.topranks.db.vo.WebPostA;
import com.sammon.topranks.utils.AbstractDAO;


@Transactional
@Repository
public class MainDao extends AbstractDAO {
	
	public List<Map> getTest(){
		return selectList("testA");
	}
	public List<Map> getSelectFirstList(){
		return selectList("SelectFirstList");
	}
	
	public List<WebPostA> getPostList(int ctgrNo){
		return selectList("selectPostList",ctgrNo);
	}
	
	public int getCtgrNo(String ctgrNmEn) {
		return (int) selectOne("selectCtgrNo", ctgrNmEn);
	}
	
	
	public List<Map> getContentList(int postNo){
		return selectList("selectContentList", postNo);
	}
	
	public List<Map> getContentListUrl(String postUrl){
		System.out.println("MainDao postUrl :: "+postUrl);
		return selectList("selectContentListUrl", postUrl);
	}
	
	public int upPostVisitCnt(int postNo) {
		return update("postVisitCnt", postNo);
	}
	
	public int getPostNo(String postUrl) {
		return (int) selectOne("selectPostNo", postUrl);
	}
	
	public int upContentVisitCountUp(int contentNo) {
		System.out.println("DAO contentNo :: "+ contentNo);
		return update("contentVisitCnt", contentNo);
	}
	
	public String getPostTitle(String postNo) {
		return (String) selectOne("selectPostTitle", postNo);
	}
	
	public List<Map> getPopContentList() {
		int num = 1;
		return selectList("selectPopContentList", num);
	}
	
	public List<Map> getRecentContentList() {
		int num = 1;
		return selectList("selectRecentContentList", num);
	}
	
	public String getRegYmd(String postNo) {
		return (String) selectOne("selectRegYmd", postNo);
	}
}
