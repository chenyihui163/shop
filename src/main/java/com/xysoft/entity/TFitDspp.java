package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_dspp")
public class TFitDspp extends BaseEntity{
	
	
	private static final long serialVersionUID = -3834031940430575213L;
	private String dsppid;//灯饰品牌id
	private String dsppmc;//灯饰品牌名称
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getDsppid() {
		return dsppid;
	}
	public void setDsppid(String dsppid) {
		this.dsppid = dsppid;
	}
	public String getDsppmc() {
		return dsppmc;
	}
	public void setDsppmc(String dsppmc) {
		this.dsppmc = dsppmc;
	}
	
}
