package com.xysoft.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "t_sys_xzqy")
public class TSysXzqy implements Serializable {

	private static final long serialVersionUID = -1564126034009981779L;

	private String dm;//代码
	private String mc;//名称
	private String qh;//区号
	private String fjdm;
	
	@Id
	@Column(length = 6, nullable = true)
	public String getDm() {
		return dm;
	}
	public void setDm(String dm) {
		this.dm = dm;
	}
	public String getMc() {
		return mc;
	}
	public void setMc(String mc) {
		this.mc = mc;
	}
	@Column(length = 6)
	public String getQh() {
		return qh;
	}
	public void setQh(String qh) {
		this.qh = qh;
	}
	@Column(length = 6)
	public String getFjdm() {
		return fjdm;
	}
	public void setFjdm(String fjdm) {
		this.fjdm = fjdm;
	}
	
	
}




