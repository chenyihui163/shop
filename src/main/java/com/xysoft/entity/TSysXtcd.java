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
@Table(name = "T_SYS_XTCD")
public class TSysXtcd extends BaseEntity {

	private static final long serialVersionUID = -6844740487564584949L;

	private String xtcdid; //表id
	
	private String mc; //菜单名称
	
	private String qxmc; //权限名称
	
	private String cddz; //菜单地址
	
	private Integer cdfz; //菜单分支
	
	private String sjxtcdid; //父级id
	
	private Boolean sfxs; //是否显示
	
	private Integer dj; //排序等级
	
	private String cdtb; //菜单图标
	
	/**
	 * 辅助字段.
	 */
	private String id;
	private String text;
	private String _parentId;
	private String state;
	private Boolean checked;
	private List<TSysXtcd> children = new ArrayList<TSysXtcd>();

	
	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getXtcdid() {
		return xtcdid;
	}

	public void setXtcdid(String xtcdid) {
		this.xtcdid = xtcdid;
	}

	@Column(length = 32, nullable = true)
	public String getMc() {
		return mc;
	}

	public void setMc(String mc) {
		this.mc = mc;
	}

	@Column(length = 32)
	public String getQxmc() {
		return qxmc;
	}

	public void setQxmc(String qxmc) {
		this.qxmc = qxmc;
	}

	@Column(length = 100)
	public String getCddz() {
		return cddz;
	}

	public void setCddz(String cddz) {
		this.cddz = cddz;
	}

	public Integer getCdfz() {
		return cdfz;
	}

	public void setCdfz(Integer cdfz) {
		this.cdfz = cdfz;
	}

	@Column(length = 32)
	public String getSjxtcdid() {
		return sjxtcdid;
	}

	public void setSjxtcdid(String sjxtcdid) {
		this.sjxtcdid = sjxtcdid;
	}

	public Boolean getSfxs() {
		return sfxs;
	}

	public void setSfxs(Boolean sfxs) {
		this.sfxs = sfxs;
	}

	public Integer getDj() {
		return dj;
	}

	public void setDj(Integer dj) {
		this.dj = dj;
	}

	public String getCdtb() {
		return cdtb;
	}

	public void setCdtb(String cdtb) {
		this.cdtb = cdtb;
	}

	@Transient
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	@Transient
	public String getText() {
		return text;
	}

	public void setText(String text) {
		this.text = text;
	}

	@Transient
	public String get_parentId() {
		return _parentId;
	}

	public void set_parentId(String _parentId) {
		this._parentId = _parentId;
	}

	@Transient
	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	@Transient
	public Boolean getChecked() {
		return checked;
	}

	public void setChecked(Boolean checked) {
		this.checked = checked;
	}

	@Transient
	public List<TSysXtcd> getChildren() {
		return children;
	}

	public void setChildren(List<TSysXtcd> children) {
		this.children = children;
	}
}
