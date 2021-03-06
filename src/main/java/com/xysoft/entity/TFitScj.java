package com.xysoft.entity;

import java.sql.Timestamp;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_scj")
public class TFitScj extends BaseEntity{

	
	private static final long serialVersionUID = 9211748559029027021L;
	private String scjid;//收藏夹id
	private String dsxxid;//灯饰信息id
	private String yhxxid;//用户信息id
	private Timestamp scsj;//收藏时间
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getScjid() {
		return scjid;
	}
	public void setScjid(String scjid) {
		this.scjid = scjid;
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
	public Timestamp getScsj() {
		return scsj;
	}
	public void setScsj(Timestamp scsj) {
		this.scsj = scsj;
	}
	
}
