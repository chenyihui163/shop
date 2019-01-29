package com.xysoft.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name = "t_fit_dsxx")
public class TFitDsxx extends BaseEntity{
	
	
	private static final long serialVersionUID = -3092286212527859018L;
	private String dsxxid;//灯饰信息id
	private String dszlid;//灯饰种类id
	private String dsppid;//灯饰品牌id
	private String dsfgid;//灯饰风格id
	private String dsxxmc;//灯饰信息名称
	private String cz;//材质
	private String ys;//颜色
	private String afwz;//安放位置
	private Double dj;//单价
	private Integer kc;//库存
	private String xq;//详情
	private String tpdz;//图片地址
	
	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getDsxxid() {
		return dsxxid;
	}
	public void setDsxxid(String dsxxid) {
		this.dsxxid = dsxxid;
	}
	@Column(length = 32, nullable = false)
	public String getDszlid() {
		return dszlid;
	}
	public void setDszlid(String dszlid) {
		this.dszlid = dszlid;
	}
	@Column(length = 32, nullable = false)
	public String getDsppid() {
		return dsppid;
	}
	public void setDsppid(String dsppid) {
		this.dsppid = dsppid;
	}
	@Column(length = 32, nullable = false)
	public String getDsfgid() {
		return dsfgid;
	}
	public void setDsfgid(String dsfgid) {
		this.dsfgid = dsfgid;
	}
	public String getDsxxmc() {
		return dsxxmc;
	}
	public void setDsxxmc(String dsxxmc) {
		this.dsxxmc = dsxxmc;
	}
	public String getCz() {
		return cz;
	}
	public void setCz(String cz) {
		this.cz = cz;
	}
	public String getYs() {
		return ys;
	}
	public void setYs(String ys) {
		this.ys = ys;
	}
	public String getAfwz() {
		return afwz;
	}
	public void setAfwz(String afwz) {
		this.afwz = afwz;
	}
	public Double getDj() {
		return dj;
	}
	public void setDj(Double dj) {
		this.dj = dj;
	}
	public Integer getKc() {
		return kc;
	}
	public void setKc(Integer kc) {
		this.kc = kc;
	}
	@Column(columnDefinition="TEXT", nullable=false)
	public String getXq() {
		return xq;
	}
	public void setXq(String xq) {
		this.xq = xq;
	}
	public String getTpdz() {
		return tpdz;
	}
	public void setTpdz(String tpdz) {
		this.tpdz = tpdz;
	}
	
}
