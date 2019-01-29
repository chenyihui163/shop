package com.xysoft.entity;

import java.util.Date;
import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Transient;

import org.hibernate.annotations.GenericGenerator;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

//用户信息
@Entity
@Table(name = "T_SYS_YHXX")
public class TSysYhxx extends BaseEntity implements UserDetails {

	private static final long serialVersionUID = -4090218505220603110L;
	
	private String yhid;//用户ID
	
	private String yhm; //用户名
	
	private String dlmm; //登录密码
	
	private String yhmc; //用户名称
	
	private String sjhm; //手机号码
	
	private String txtb; //头像图标
	
	private String bz;//备注
	
	private String yhlxid;//用户类型  10000是平台账号，10001是平台子账户
	
	private String sjyhid; //上级用户ID
	
	private boolean sfsc;//是否删除
	
	private Date sdrq;//账号锁定日期
	
	private Boolean isAccountEnabled; // 账号是否启用
	
	private Boolean isAccountLocked; // 账号是否锁定
	
	private Boolean isAccountExpired; // 账号是否过期
	
	private Boolean isCredentialsExpired; // 凭证是否过期
	
	private Integer loginFailureCount; // 连续登录失败的次数
	
	private String zzjgid; //所属组织机构ID
	
	/**
	 * 辅助字段.
	 */
	private Set<GrantedAuthority> authorities;// 权限信息
	
	@Id
	@Column(length = 32, nullable = true)
	@GeneratedValue(generator = "uuid")
	@GenericGenerator(name = "uuid", strategy = "uuid")
	public String getYhid() {
		return yhid;
	}

	public void setYhid(String yhid) {
		this.yhid = yhid;
	}
	
	@Column(length = 16, nullable = false)
	public String getYhm() {
		return yhm;
	}

	public void setYhm(String yhm) {
		this.yhm = yhm;
	}

	@Column(length = 32, nullable = false)
	public String getDlmm() {
		return dlmm;
	}

	public void setDlmm(String dlmm) {
		this.dlmm = dlmm;
	}

	@Column(length = 20, nullable = false)
	public String getYhmc() {
		return yhmc;
	}

	public void setYhmc(String yhmc) {
		this.yhmc = yhmc;
	}

	@Column(length = 16, nullable = false)
	public String getSjhm() {
		return sjhm;
	}

	public void setSjhm(String sjhm) {
		this.sjhm = sjhm;
	}

	@Column(length = 100)
	public String getTxtb() {
		return txtb;
	}

	public void setTxtb(String txtb) {
		this.txtb = txtb;
	}

	@Column(length = 100)
	public String getBz() {
		return bz;
	}

	public void setBz(String bz) {
		this.bz = bz;
	}

	@Column(length = 16)
	public String getYhlxid() {
		return yhlxid;
	}

	public void setYhlxid(String yhlxid) {
		this.yhlxid = yhlxid;
	}

	public boolean isSfsc() {
		return sfsc;
	}

	public void setSfsc(boolean sfsc) {
		this.sfsc = sfsc;
	}

	public Date getSdrq() {
		return sdrq;
	}

	public void setSdrq(Date sdrq) {
		this.sdrq = sdrq;
	}

	@Column(name = "sfky")
	public Boolean getIsAccountEnabled() {
		return isAccountEnabled;
	}

	public void setIsAccountEnabled(Boolean isAccountEnabled) {
		this.isAccountEnabled = isAccountEnabled;
	}
	
	@Column(name = "sfsd")
	public Boolean getIsAccountLocked() {
		return isAccountLocked;
	}

	public void setIsAccountLocked(Boolean isAccountLocked) {
		this.isAccountLocked = isAccountLocked;
	}
	
	@Column(name = "sfgq")
	public Boolean getIsAccountExpired() {
		return isAccountExpired;
	}

	public void setIsAccountExpired(Boolean isAccountExpired) {
		this.isAccountExpired = isAccountExpired;
	}
	
	@Column(name = "pzsfgq")
	public Boolean getIsCredentialsExpired() {
		return isCredentialsExpired;
	}

	public void setIsCredentialsExpired(Boolean isCredentialsExpired) {
		this.isCredentialsExpired = isCredentialsExpired;
	}
	
	@Column(nullable = false, name = "dlsbcs")
	public Integer getLoginFailureCount() {
		return loginFailureCount;
	}

	public void setLoginFailureCount(Integer loginFailureCount) {
		this.loginFailureCount = loginFailureCount;
	}
	
	@Transient
	public Set<GrantedAuthority> getAuthorities() {
		return authorities;
	}

	public void setAuthorities(Set<GrantedAuthority> authorities) {
		this.authorities = authorities;
	}

	@Transient
	public boolean isEnabled() {
		return this.isAccountEnabled;
	}

	@Transient
	public boolean isAccountNonLocked() {
		return !this.isAccountLocked;
	}

	@Transient
	public boolean isAccountNonExpired() {
		return !this.isAccountExpired;
	}

	@Transient
	public boolean isCredentialsNonExpired() {
		return !this.isCredentialsExpired;
	}
	
	@Transient
	public String getUsername() {
		return yhm;
	}

	public void setUsername(String username) {
		this.yhm = username;
	}

	@Transient
	public String getPassword() {
		return dlmm;
	}

	public void setPassword(String password) {
		this.dlmm = password;
	}

	@Column(length = 32)
	public String getSjyhid() {
		return sjyhid;
	}

	public void setSjyhid(String sjyhid) {
		this.sjyhid = sjyhid;
	}

	@Column(length = 32)
	public String getZzjgid() {
		return zzjgid;
	}

	public void setZzjgid(String zzjgid) {
		this.zzjgid = zzjgid;
	}
}
