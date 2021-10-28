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
@Table(name="NVR_CTGR")
public class NvrCtgr {

    @Id
    @Column(name = "NVR_CTGR_NO")
    @GeneratedValue(strategy = GenerationType.IDENTITY)  //DB.Column에 auto_increment 옵션 있어야함
	private int nvrCtgrNo;
    
    @Column(name = "NVR_CTGR_NM")
	private String nvrCtgrNm;
    
    @Column(name = "REG_DD")
	private String regDd;

    @Column(name = "REG_DDTM")
	private String regDdtm;

}
