package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TFitDszl;
import com.xysoft.support.BaseDao;

public interface TFitDszlDao extends BaseDao<TFitDszl>{

	/**
	 * 获取灯饰种类列表
	 */
	public List<TFitDszl> getTFitDszlList();
}
