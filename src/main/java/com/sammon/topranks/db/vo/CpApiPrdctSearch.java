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
	private int ApiPrdctSearchNo;
    
    @Column(name = "API_PRDCT_SEARCH_PRD_RK")
	private String ApiPrdctSearchPrdRk;
    
    @Column(name = "API_PRDCT_SEARCH_PRD_IMG")
	private String ApiPrdctSearchPrdImg;

    @Column(name = "API_PRDCT_SEARCH_PRD_NM")
	private String ApiPrdctSearchPrdNm;
    
    @Column(name = "API_PRDCT_SEARCH_PRD_PRICE")
	private String ApiPrdctSearchPrdPrice;

    @Column(name = "API_PRDCT_SEARCH_PRD_URL")
	private String ApiPrdctSearchPrdUrl;

    @Column(name = "REG_DD")
	private String RegDd;

    @Column(name = "REG_DDTM")
	private String RegDdtm;
    
    @Column(name = "API_PRDCT_SEARCH_KEYWORD")
    private String ApiPrdctSearchKeyword;
    
}
