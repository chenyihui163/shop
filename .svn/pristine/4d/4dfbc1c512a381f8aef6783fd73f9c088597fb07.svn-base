package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TSysXtcd;
import com.xysoft.support.BaseDao;

public interface TSysXtcdDao extends BaseDao<TSysXtcd> {
	
	/**
	 * 获取所有有效的菜单.
	 */
	public List<TSysXtcd> getXtcds();
	
	/**
	 * 获取所有有效的菜单（不包括主菜单）.
	 */
	public List<TSysXtcd> getXtcdsByActive();

	/**
	 * 获取指定的菜单.
	 */
	public TSysXtcd getXtcds(String xtcdid);
	
}
