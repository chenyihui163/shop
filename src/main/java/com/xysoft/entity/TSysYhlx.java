package com.xysoft.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "T_SYS_YHLX")
public class TSysYhlx extends BaseEntity {

	private static final long serialVersionUID = -6844740487564584949L;

	private String yhlxid; //表id
	
	private String mc; //菜单名称

	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getYhlxid() {
		return yhlxid;
	}

	public void setYhlxid(String yhlxid) {
		this.yhlxid = yhlxid;
	}

	@Column(length = 32, nullable = true)
	public String getMc() {
		return mc;
	}

	public void setMc(String mc) {
		this.mc = mc;
	}
}
