package com.sammon.topranks.db.vo;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@Data
@NoArgsConstructor
@Entity
@Table(name="WEB_CTGR_A")
public class WebCtgrA {
	
	@Id
	@Column(name="CTGR_NO")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int ctgrNo;
	
	@Column(name="CTGR_NM")
	private String ctgrNm;
	
	@Column(name="CTGR_NM_EN")
	private String ctgrNmEn;
	
	@Column(name="REG_DD")
	private String regDd;
	
	@Column(name="REG_DDTM")
	private String regDdtm;
	
//	@OneToMany(mappedBy = "webCtgrA")
//	private List<WebPostA> webPostAList = new ArrayList<WebPostA>();
	
	// 추가 VO
	/*
	 * @Column(name="POST_URL") private String postUrl;
	 * 
	 * @Column(name = "CONTENT_PRD_IMG") private String contentPrdImg;
	 */
}
