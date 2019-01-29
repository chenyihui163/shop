package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

//用户角色
@Entity
@Table(name = "T_SYS_YHJS")
public class TSysYhJs extends BaseEntity {

	private static final long serialVersionUID = 6751155787061072693L;

	private String yhjsid; //用户角色ID
	
	private String yhid; //用户ID
	
	private String jsid; //角色ID

	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getYhjsid() {
		return yhjsid;
	}

	public void setYhjsid(String yhjsid) {
		this.yhjsid = yhjsid;
	}

	@Column(length = 32, nullable = false)
	public String getYhid() {
		return yhid;
	}

	public void setYhid(String yhid) {
		this.yhid = yhid;
	}

	@Column(length = 32, nullable = false)
	public String getJsid() {
		return jsid;
	}

	public void setJsid(String jsid) {
		this.jsid = jsid;
	}
	
}
