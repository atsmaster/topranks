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
@Table(name="NVR_KEYWORD")
public class NvrKeyword {

    @Id
    @Column(name = "NVR_KEYWORD_NO")
    @GeneratedValue(strategy = GenerationType.IDENTITY)  //DB.Column에 auto_increment 옵션 있어야함
	private int NvrKeywordNo;
    
    @Column(name = "NVR_KEYWORD_NM")
	private String NvrKeywordNm;
    
    @Column(name = "NVR_KEYWORD_RNK")
	private String NvrKeywordRnk;
    
    @Column(name = "REG_DD")
	private String RegDd;

    @Column(name = "REG_DDTM")
	private String RegDdtm;
    
    @Column(name = "NVR_CTGR_NO")
	private int NvrCtgrNo;

}
