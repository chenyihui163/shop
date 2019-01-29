package com.xysoft.entity;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_gwc")
public class TFitGwc extends BaseEntity{

	
	private static final long serialVersionUID = 6816603348004805218L;
	private String gwcid;//购物车id
	private String dsxxid;//灯饰信息id
	private String yhxxid;//用户信息id
	private Timestamp tjsj;//添加时间
	private Integer sl;//数量
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getGwcid() {
		return gwcid;
	}
	public void setGwcid(String gwcid) {
		this.gwcid = gwcid;
	}
	@Column(length = 32, nullable = false)
	public String getDsxxid() {
		return dsxxid;
	}
	public void setDsxxid(String dsxxid) {
		this.dsxxid = dsxxid;
	}
	@Column(length = 32, nullable = false)
	public String getYhxxid() {
		return yhxxid;
	}
	public void setYhxxid(String yhxxid) {
		this.yhxxid = yhxxid;
	}
	public Timestamp getTjsj() {
		return tjsj;
	}
	public void setTjsj(Timestamp tjsj) {
		this.tjsj = tjsj;
	}
	public Integer getSl() {
		return sl;
	}
	public void setSl(Integer sl) {
		this.sl = sl;
	}
	
}
