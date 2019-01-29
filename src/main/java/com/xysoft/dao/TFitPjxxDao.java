package com.xysoft.dao;

import java.util.List;
import java.util.Map;

import com.xysoft.entity.TFitPjxx;
import com.xysoft.support.BaseDao;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

public interface TFitPjxxDao extends BaseDao<TFitPjxx>{

	/**
	 * 根据用户信息id获取评价记录
	 */
	public TFitPjxx getTFitPjxx(String ddxxid);
	
	/**
	 * 保存评价记录
	 */
	public void saveOrUpdateTFitPjxx(TFitPjxx pjxx);
	
	/**
	 * 查询所有评价信息记录
	 * */
	public Pager<List<Map<String,Object>>> getTFitPjxxs(PageParam page,String keyword);
}
