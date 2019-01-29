package com.xysoft.entity;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_pjxx")
public class TFitPjxx extends BaseEntity{

	
	private static final long serialVersionUID = -2287114756420999232L;
	private String pjxxid;//评价信息id
	private String ddxxid;//订单信息id
	private String pjxxnr;//评价信息内容
	private Timestamp pjsj;//评价时间
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getPjxxid() {
		return pjxxid;
	}
	public void setPjxxid(String pjxxid) {
		this.pjxxid = pjxxid;
	}
	@Column(length = 32, nullable = false)
	public String getDdxxid() {
		return ddxxid;
	}
	public void setDdxxid(String ddxxid) {
		this.ddxxid = ddxxid;
	}
	@Column(columnDefinition="TEXT", nullable=false)
	public String getPjxxnr() {
		return pjxxnr;
	}
	public void setPjxxnr(String pjxxnr) {
		this.pjxxnr = pjxxnr;
	}
	public Timestamp getPjsj() {
		return pjsj;
	}
	public void setPjsj(Timestamp pjsj) {
		this.pjsj = pjsj;
	}
	
	
}
