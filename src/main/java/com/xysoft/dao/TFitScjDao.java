package com.xysoft.dao;

import java.util.List;
import java.util.Map;

import com.xysoft.entity.TFitScj;
import com.xysoft.support.BaseDao;

public interface TFitScjDao extends BaseDao<TFitScj>{
	/**
	 * 获取一条收藏记录
	 */
	public TFitScj getTFitScj(String scjid);
	
	/**
	 * 根据条件获取收藏信息
	 */
	public TFitScj getTFitScjByYhxxidAndDsxxid(String yhxxid,String dsxxid);
	
	/**
	 * 删除一条收藏夹信息
	 */
	public void deleteTFitScj(TFitScj scj);
	
	/**
	 * 保存一条收藏夹信息
	 */
	public void saveTFitScj(TFitScj scj);
	
	/**
	 * 根据用户信息id获取用户收藏的商品信息
	 */
	public List<Map<String,Object>> getTFitScjsByYhxxid(String yhxxid);
	
	/**
	 * 删除收藏夹信息
	 */
	public void deleteTFitScjs(List<TFitScj> list);

}
