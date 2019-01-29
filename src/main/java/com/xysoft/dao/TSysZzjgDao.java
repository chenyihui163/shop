package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TSysZzjg;

public interface TSysZzjgDao {

	/**
	 * 保存组织机构.
	 */
	public void saveTSysZzjg(TSysZzjg tSysZzjg);
	
	/**
	 * 通过主键获取组织机构.
	 */
	public TSysZzjg getTSysZzjg(String zzjgid);

	/**
	 * 获取所有组织机构.
	 */
	public List<TSysZzjg> getTSysZzjges();

	/**
	 * 通过组织名称获取实体.
	 */
	public TSysZzjg getTSysZzjgByName(String mc);

	/**
	 * 删除某个组织结构.
	 */
	public void deleteTSysZzjg(TSysZzjg tSysZzjg);

	/**
	 * 获取指定上级的下一级组织结构.
	 */
	public List<TSysZzjg> getTSysZzjgsBySjzzjgid(String sjzzjgid);

}
