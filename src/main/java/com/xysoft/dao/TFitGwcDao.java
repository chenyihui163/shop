package com.xysoft.dao;

import java.util.List;
import java.util.Map;

import com.xysoft.entity.TFitGwc;
import com.xysoft.support.BaseDao;

public interface TFitGwcDao extends BaseDao<TFitGwc>{

	/**
	 * 保存一条购物车信息
	 */
	public void saveTFitGwc(TFitGwc gwc);
	
	/**
	 * 获取用户的购物车信息
	 */
	public List<Map<String,Object>> getTFitGwcs(String yhxxid);
	
	/**
	 * 根据id获取一条购物车记录
	 */
	public TFitGwc getTFitGwc(String gwcid);
	
	/**
	 * 根据条件获取一条购物车记录
	 */
	public TFitGwc getTFitGwc(String yhxxid,String dsxxid);
	
	/**
	 * 删除购物车记录
	 */
	public void deleteTFitGwcList(List<TFitGwc> list);
}
