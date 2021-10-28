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
@Table(name="WEB_CONTENT_A")
public class WebContentA {

	@Id
	@Column(name = "CONTENT_NO")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int contentNo;
	
	@Column(name = "CONTENT_PRD_RK")
	private String contentPrdRk;
	
	@Column(name = "CONTENT_PRD_NM")
	private String contentPrdNm;
	
	@Column(name = "CONTENT_PRD_PRICE")
	private String contentPrdPrice;
	
	@Column(name = "CONTENT_PRD_IMG")
	private String contentPrdImg;
	
	@Column(name = "CONTENT_PRD_URL")
	private String contentPrdUrl;
	
	@Column(name = "CONTENT_VISIT_CNT")
	private String contentVisitCnt;
	
	@Column(name = "REG_DD")
	private String regDd;
	
	@Column(name = "REG_DDTM")
	private String regDdtm;
	
	//	FK(WEB_POST_A)
	@Column(name = "POST_NO")
	private String postNo;
	
	@Column(name = "POST_TITLE")
	private String postTitle;
	
	@Column(name = "POST_URL")
	private String postUrl;
	
}
