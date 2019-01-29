package com.xysoft.dao;

import java.util.List;
import java.util.Map;

import com.xysoft.entity.TFitDsxx;
import com.xysoft.support.BaseDao;
import com.xysoft.support.LightingSearchParam;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

public interface TFitDsxxDao extends BaseDao<TFitDsxx> {

	/**
	 * 查询所有灯饰信息
	 * */
	public Pager<List<Map<String, Object>>> getTFitDsxxs(PageParam page, String name);
	
	/**
	 * 条件查询灯饰信息
	 * */
	public Pager<List<Map<String, Object>>> getTFitDsxxsBySearch(PageParam page, LightingSearchParam param);
	
	/**
	 * 保存一个灯饰信息
	 * */
	public void saveTFitDsxx(TFitDsxx TFitDsxx);
	
	/**
	 * 获取一个灯饰信息实体
	 * */
	public TFitDsxx getTFitDsxx(String Dsxxid);
	
	/**
	 * 删除一个灯饰信息实体
	 * */
	public void deleteTFitDsxx(TFitDsxx tFitDsxx);


}
