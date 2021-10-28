package com.sammon.topranks.db.vo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@Data
@NoArgsConstructor
@Entity
@Table(name="CP_API_PRDCT_SEARCH")
public class CpApiPrdctSearch {

    @Id
    @Column(name = "API_PRDCT_SEARCH_NO")
    @GeneratedValue(strategy = GenerationType.IDENTITY)  //DB.Column에 auto_increment 옵션 있어야함
	private int apiPrdctSearchNo;
    
    @Column(name = "API_PRDCT_SEARCH_PRD_RK")
	private String apiPrdctSearchPrdRk;
    
    @Column(name = "API_PRDCT_SEARCH_PRD_IMG")
	private String apiPrdctSearchPrdImg;

    @Column(name = "API_PRDCT_SEARCH_PRD_NM")
	private String apiPrdctSearchPrdNm;
    
    @Column(name = "API_PRDCT_SEARCH_PRD_PRICE")
	private String apiPrdctSearchPrdPrice;

    @Column(name = "API_PRDCT_SEARCH_PRD_URL")
	private String apiPrdctSearchPrdUrl;

    @Column(name = "REG_DD")
	private String regDd;

    @Column(name = "REG_DDTM")
	private String regDdtm;
    
    @Column(name = "NVR_KEYWORD_NO")
    private String nvrKeywordNo;
    
    @Column(name = "NVR_KEYWORD_NM")
    private String nvrKeywordNm;
    
    /*@Column(name = "API_PRDCT_SEARCH_KEYWORD")
	private String ApiPrdctSearchKeyword;*/
    
}
