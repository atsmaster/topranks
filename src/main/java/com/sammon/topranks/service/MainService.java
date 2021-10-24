package com.sammon.topranks.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sammon.topranks.db.repo.CpApiPrdctSearchRepo;
import com.sammon.topranks.db.repo.NvrCtgrRepo;
import com.sammon.topranks.db.repo.NvrKeywordRepo;
import com.sammon.topranks.db.repo.WebContentARepo;
import com.sammon.topranks.db.repo.WebCtgrARepo;
import com.sammon.topranks.db.repo.WebPostARepo;
import com.sammon.topranks.db.vo.CpApiPrdctSearch;

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
	 
	// 예시CP_API_PRDCT_SEARCH
	public CpApiPrdctSearch getCpApiPrdctSearchList(Long ApiPrdctSearchNo) {
		return cpApiPrdctSearchRepo.findById(ApiPrdctSearchNo).get();
	}
	
	public List<CpApiPrdctSearch> getCpApiPrdctSearchAllList() {
		List<CpApiPrdctSearch> cpApiPrdctSearchAllList = cpApiPrdctSearchRepo.findAll();
		
		for(CpApiPrdctSearch cpApiPrdctSearchAll : cpApiPrdctSearchAllList)
		{
			System.out.println(cpApiPrdctSearchAll.getApiPrdctSearchPrdNm());
		}
			
		return cpApiPrdctSearchAllList;
	} 
}
