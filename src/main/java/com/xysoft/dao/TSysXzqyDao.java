package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TSysXzqy;
import com.xysoft.support.BaseDao;

public interface TSysXzqyDao extends BaseDao<TSysXzqy> {

	/**
	 * 保存行政区域表数据.
	 * @param tSysXzqy 实体
	 */
	void saveTSysXzqy(TSysXzqy tSysXzqy);
	
	/**
	 * 删除行政区域表数据.
	 * @param tSysXzqy 实体
	 */
	void deleteTSysXzqy(TSysXzqy tSysXzqy);

	/**
	 * 根据行政区域代码获取数据集.
	 * @param dm
	 * @return 如dm参数为空返回省级数据集，否则返回dm下所有子级数据集.
	 */
	List<TSysXzqy> getTSysXzqysByFjdm(String dm);

	/**
	 * 根据行政区域代码查询实体.
	 * @param dm 代码
	 * @return
	 */
	TSysXzqy getByDm(String dm);
	
	/**
	 * 根据区号查询实体
	 * @param qh 区号
	 * @return
	 */
	TSysXzqy getByQh(String qh);
}
