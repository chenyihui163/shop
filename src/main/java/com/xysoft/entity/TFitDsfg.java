package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_dsfg")
public class TFitDsfg extends BaseEntity{

	
	private static final long serialVersionUID = 6285699412408899047L;
	private String dsfgid;//灯饰风格id
	private String dsfgmc;//灯饰风格名称
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getDsfgid() {
		return dsfgid;
	}
	public void setDsfgid(String dsfgid) {
		this.dsfgid = dsfgid;
	}
	public String getDsfgmc() {
		return dsfgmc;
	}
	public void setDsfgmc(String dsfgmc) {
		this.dsfgmc = dsfgmc;
	}
	
	
}
