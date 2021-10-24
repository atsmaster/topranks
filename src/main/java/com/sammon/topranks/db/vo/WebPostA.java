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
@Table(name="WEB_POST_A")
public class WebPostA {
	
	@Id
	@Column(name="POST_NO")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int PostNo;
	
	@Column(name="POST_TITLE")
	private String PostTitle;
	
	@Column(name="POST_URL")
	private String PostUrl;
	
	@Column(name="POST_VISIT_CNT")
	private String PostVisitCnt;
	
	@Column(name="REG_DD")
	private String RegDd;
	
	@Column(name="REG_DDTM")
	private String RegDdtm;
	
	//	FK(WEB_CTGR)
	@Column(name="CTGR_NO")
	private String CtgrNo;
	
}
