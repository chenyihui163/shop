package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_sys_cckj")
public class TSysCckj extends BaseEntity {

	private static final long serialVersionUID = 1670090371712543003L;

	private String cckjid;
	private String mc;
	private String wjlj;
	private Integer wjdx;
	private String fjid;
	private String yhid;
	private boolean sfsc;
	
	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getCckjid() {
		return cckjid;
	}
	public void setCckjid(String cckjid) {
		this.cckjid = cckjid;
	}
	public String getMc() {
		return mc;
	}
	public void setMc(String mc) {
		this.mc = mc;
	}
	public String getWjlj() {
		return wjlj;
	}
	public void setWjlj(String wjlj) {
		this.wjlj = wjlj;
	}
	public Integer getWjdx() {
		return wjdx;
	}
	public void setWjdx(Integer wjdx) {
		this.wjdx = wjdx;
	}
	public String getFjid() {
		return fjid;
	}
	public void setFjid(String fjid) {
		this.fjid = fjid;
	}
	public String getYhid() {
		return yhid;
	}
	public void setYhid(String yhid) {
		this.yhid = yhid;
	}
	public boolean isSfsc() {
		return sfsc;
	}
	public void setSfsc(boolean sfsc) {
		this.sfsc = sfsc;
	}
	
	
}
