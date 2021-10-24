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
	private int ContentNo;
	
	@Column(name = "CONTENT_PRD_RK")
	private String ContentPrdRk;
	
	@Column(name = "CONTENT_PRD_NM")
	private String ContentPrdNm;
	
	@Column(name = "CONTENT_PRD_PRICE")
	private String ContentPrdPrice;
	
	@Column(name = "CONTENT_PRD_IMG")
	private String ContentPrdImg;
	
	@Column(name = "CONTENT_PRD_URL")
	private String ContentPrdUrl;
	
	@Column(name = "CONTENT_VISIT_CNT")
	private String ContentVisitCnt;
	
	@Column(name = "REG_DD")
	private String RegDd;
	
	@Column(name = "REG_DDTM")
	private String RegDdtm;
	
	//	FK(WEB_POST_A)
	@Column(name = "POST_NO")
	private String PostNo;
	
	@Column(name = "POST_TITLE")
	private String PostTitle;
	
	@Column(name = "POST_URL")
	private String PostUrl;
	
}
