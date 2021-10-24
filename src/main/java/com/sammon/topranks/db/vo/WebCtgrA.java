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
@Table(name="WEB_CTGR_A")
public class WebCtgrA {
	
	@Id
	@Column(name="CTGR_NO")
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int CtgrNo;
	
	@Column(name="CTGR_NM")
	private String CtgrNm;
	
	@Column(name="REG_DD")
	private String RegDd;
	
	@Column(name="REG_DDTM")
	private String RegDdtm;
	
}
