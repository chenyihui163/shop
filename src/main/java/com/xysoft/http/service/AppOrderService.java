package com.xysoft.http.service;

import com.xysoft.entity.TFitPjxx;

public interface AppOrderService {

	/**
	 * 获取购物车信息
	 */
	public String shoppingcartdatas(String yhm);
	
	/**
	 * 移出购物车
	 */
	public String deleteshoppingcarts(String yhm,String[] gwcid);
	
	/**
	 * 查询用户订单
	 */
	public String ordersdatas(String yhm,String ddzt);
	
	/**
	 * 取消订单
	 */
	public String cancelgoods(String yhm,String ddxxid);
	
	/**
	 * 签收商品
	 */
	public String receivegoods(String yhm,String ddxxid);
	
	
	/**
	 * 评价商品
	 */
	public String evaluategoods(TFitPjxx pjxx);
	
	/**
	 * 获取评价信息
	 */
	public String getevaluate(String ddxxid);
	
	/**
	 * 申请退款
	 */
	public String refundgoods(String yhm,String ddxxid);
}
