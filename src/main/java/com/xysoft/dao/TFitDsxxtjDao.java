package com.xysoft.dao;

import java.util.List;
import java.util.Map;

import com.xysoft.entity.TFitDsxxtj;
import com.xysoft.support.BaseDao;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

public interface TFitDsxxtjDao extends BaseDao<TFitDsxxtj>{

	/**
	 * 获取灯饰统计信息
	 */
	public TFitDsxxtj getTFitDsxxtj(String dsxxid);
	
	/**
	 * 保存或更新统计信息
	 */
	public void saveOrUpdateTFitDsxxtj(TFitDsxxtj dsxxtj);
	
	/**
	 * 获取所有统计信息
	 * */
	public Pager<List<Map<String,Object>>> getTFitDsxxtjs(PageParam page,String keyword);
}
