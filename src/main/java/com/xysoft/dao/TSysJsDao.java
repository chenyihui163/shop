package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TSysJs;
import com.xysoft.support.BaseDao;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

public interface TSysJsDao extends BaseDao<TSysJs> {
	
	/**
	 * 获取有已启用的角色.
	 * @return
	 */
	public List<TSysJs> getAllActiveTSysJs();
	
	/**
	 * 根据名称模糊匹配分页数据.
	 * @param page 分页参数
	 * @param name 名称
	 * @return 分页数据集.
	 */
	public Pager<TSysJs> getTSysJses(PageParam page, String name);

	/**
	 * 根据主键jsid获取单条数据.
	 * @param jsid
	 * @return 唯一单条数据.
	 */
	public TSysJs getTSysJs(String jsid);

	/**
	 * 保存角色表数据.
	 * @param tSysJs 实体
	 */
	public void saveTSysJs(TSysJs tSysJs);

	/**
	 * 删除角色表数据.
	 * @param tSysJs 实体
	 */
	public void deleteTSysJs(TSysJs tSysJs);
	
	/**
	 * 根据名称获取到单条数据.
	 * @param name 名称.
	 * @return 单条数据.
	 */
	public TSysJs getTSysJsByName(String name);
}
