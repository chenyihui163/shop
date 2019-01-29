package com.xysoft.http.service;

import com.xysoft.entity.TFitDdxx;
import com.xysoft.entity.TFitGwc;
import com.xysoft.support.LightingSearchParam;
import com.xysoft.support.PageParam;

public interface AppLightingService {

	/**
	 * 获取灯饰信息
	 */
	public String datas(PageParam page,LightingSearchParam param);
	
	/**
	 * 获取灯饰查询条件信息
	 */
	public String searchParam();
	
	/**
	 * 收藏或取消收藏
	 */
	public String collect(String yhm,String dsxxid);
	
	/**
	 * 获取库存
	 */
	public String getkc(String dsxxid);
	
	/**
	 * 当前是否收藏此商品
	 */
	public String iscollection(String yhm,String dsxxid);
	
	/**
	 * 加入购物车
	 */
	public String addinshoppingcart(String yhm,TFitGwc gwc);
	
	/**
	 * 保存订单
	 */
	public String ordersubmit(String yhm,String[] dsid,String[] jg,String[] gmsl,TFitDdxx ddxx);
}
