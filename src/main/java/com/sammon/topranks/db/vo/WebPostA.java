package com.sammon.topranks.db.vo;

import java.io.Serializable;

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
public class WebPostA implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 9046067118572669181L;
	
	@Id
	@Column(name="POST_NO")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int postNo;
	
	@Column(name="POST_TITLE")
	private String postTitle;
	
	@Column(name="POST_URL")
	private String postUrl;
	
	@Column(name="POST_VISIT_CNT")
	private int postVisitCnt;

	/*
	 * @Column(name="USE_YN") private String useYn;
	 */
	
	@Column(name="REG_DD")
	private String regDd;
	
	@Column(name="REG_DDTM")
	private String regDdtm;
	
	//	FK(WEB_CTGR) 
	@Column(name="CTGR_NO")
	private int ctgrNo;
	
	@Column(name="NVR_KEYWORD_NO")
	private int nvrKeywordNo;
	
	@Column(name="POST_IMG_URL")  
	private String postImgUrl;
	
	@Column(name="POST_DESC1")  
	private String postDesc1;
	
	@Column(name="POST_DESC2")  
	private String postDesc2;
	
	@Column(name="POST_DESC3") 
	private String postDesc3;
	
}
