package com.sammon.topranks.db.vo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToOne;
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
	private int postNo;
	
	@Column(name="POST_TITLE")
	private String postTitle;
	
	@Column(name="POST_URL")
	private String postUrl;
	
	@Column(name="POST_VISIT_CNT")
	private String postVisitCnt;
	
	@Column(name="REG_DD")
	private String regDd;
	
	@Column(name="REG_DDTM")
	private String regDdtm;
	
	//	FK(WEB_CTGR)
	@Column(name="CTGR_NO",insertable=false, updatable=false)
	private int ctgrNo;
	
	@ManyToOne
	@JoinColumn(name = "CTGR_NO")
	private WebCtgrA webCtgrA;

	
	
}
