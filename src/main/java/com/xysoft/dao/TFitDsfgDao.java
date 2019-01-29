package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TFitDsfg;
import com.xysoft.support.BaseDao;

public interface TFitDsfgDao extends BaseDao<TFitDsfg>{

	/**
	 * 获取灯饰风格列表
	 */
	public List<TFitDsfg> getTFitDsfgList();
}
