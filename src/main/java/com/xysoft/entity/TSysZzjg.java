package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

//组织机构
@Entity
@Table(name = "T_SYS_ZZJG")
public class TSysZzjg extends BaseEntity {

	private static final long serialVersionUID = 8199758918533516135L;

	private String zzjgid; //组织机构ID
	
	private String mc; //组织机构名称
	
	private String sjzzjgid; //上级组织机构ID

	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getZzjgid() {
		return zzjgid;
	}

	public void setZzjgid(String zzjgid) {
		this.zzjgid = zzjgid;
	}

	@Column(length = 32, nullable = false)
	public String getMc() {
		return mc;
	}

	public void setMc(String mc) {
		this.mc = mc;
	}

	@Column(length = 32, nullable = false)
	public String getSjzzjgid() {
		return sjzzjgid;
	}

	public void setSjzzjgid(String sjzzjgid) {
		this.sjzzjgid = sjzzjgid;
	}

}
