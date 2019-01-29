package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_dsxxtj")
public class TFitDsxxtj extends BaseEntity{
	

	private static final long serialVersionUID = 7007421257044508614L;
	private String dsxxtjid;//灯饰信息统计id
	private String dsxxid;//灯饰信息id
	private Integer djl;//点击量
	private Integer sccs;//收藏次数
	private Integer scgs;//售出个数
	
	@Id
	@Column(length = 32, nullable = false)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getDsxxtjid() {
		return dsxxtjid;
	}
	public void setDsxxtjid(String dsxxtjid) {
		this.dsxxtjid = dsxxtjid;
	}
	@Column(length = 32, nullable = false)
	public String getDsxxid() {
		return dsxxid;
	}
	public void setDsxxid(String dsxxid) {
		this.dsxxid = dsxxid;
	}
	@Column(columnDefinition = "INT default 0", nullable = false)
	public Integer getDjl() {
		return djl;
	}
	public void setDjl(Integer djl) {
		this.djl = djl;
	}
	@Column(columnDefinition = "INT default 0", nullable = false)
	public Integer getSccs() {
		return sccs;
	}
	public void setSccs(Integer sccs) {
		this.sccs = sccs;
	}
	@Column(columnDefinition = "INT default 0", nullable = false)
	public Integer getScgs() {
		return scgs;
	}
	public void setScgs(Integer scgs) {
		this.scgs = scgs;
	}
	
	
}
