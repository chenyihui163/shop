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
@Table(name = "T_SYS_XTCDSSLX")
public class TSysXtcdsslx extends BaseEntity {

	private static final long serialVersionUID = -6844740487564584949L;

	private String id; //ID
	
	private String xtcdid; //系统菜单ID
	
	private String yhlxid; //用户类型ID

	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@Column(length = 32, nullable = true)
	public String getXtcdid() {
		return xtcdid;
	}

	public void setXtcdid(String xtcdid) {
		this.xtcdid = xtcdid;
	}

	@Column(length = 32, nullable = true)
	public String getYhlxid() {
		return yhlxid;
	}

	public void setYhlxid(String yhlxid) {
		this.yhlxid = yhlxid;
	}
	
}
