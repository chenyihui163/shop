package com.xysoft.entity;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_yhxx")
public class TFitYhxx extends BaseEntity{

	
	private static final long serialVersionUID = 6599015473775626936L;
	private String yhxxid;//用户信息id
	private String yhxm;//用户姓名
	private String dz;//地址
	private String yb;//邮编
	private String dhhm;//电话号码
	private String yx;//邮箱
	private Integer xb;//性别
	private String yhm;//用户名
	private String mm;//密码
	private Timestamp zhdlsj;//最后登录时间
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getYhxxid() {
		return yhxxid;
	}
	public void setYhxxid(String yhxxid) {
		this.yhxxid = yhxxid;
	}
	public String getYhxm() {
		return yhxm;
	}
	public void setYhxm(String yhxm) {
		this.yhxm = yhxm;
	}
	public String getDz() {
		return dz;
	}
	public void setDz(String dz) {
		this.dz = dz;
	}
	public String getYb() {
		return yb;
	}
	public void setYb(String yb) {
		this.yb = yb;
	}
	public String getDhhm() {
		return dhhm;
	}
	public void setDhhm(String dhhm) {
		this.dhhm = dhhm;
	}
	public String getYx() {
		return yx;
	}
	public void setYx(String yx) {
		this.yx = yx;
	}
	public Integer getXb() {
		return xb;
	}
	public void setXb(Integer xb) {
		this.xb = xb;
	}
	@Column(nullable = false)
	public String getYhm() {
		return yhm;
	}
	public void setYhm(String yhm) {
		this.yhm = yhm;
	}
	@Column(length = 32, nullable = false)
	public String getMm() {
		return mm;
	}
	public void setMm(String mm) {
		this.mm = mm;
	}
	public Timestamp getZhdlsj() {
		return zhdlsj;
	}
	public void setZhdlsj(Timestamp zhdlsj) {
		this.zhdlsj = zhdlsj;
	}
	
}
