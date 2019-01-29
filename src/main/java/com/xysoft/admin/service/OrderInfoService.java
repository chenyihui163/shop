package com.xysoft.admin.service;

import java.util.Map;

import com.xysoft.support.PageParam;

public interface OrderInfoService {
	
	/**
	 * 订单信息列表页索引.
	 * @return 
	 * */
	public Map<String, Object> toList();
	
	/**
	 * 获取订单信息数据.
	 * @param page 分页参数
	 * @param keyword 模糊查询关键字  
	 * @return 结果
	 * */
	public String toData(PageParam page, String keyword);
	
	/**
	 * 订单信息设置不显示.
	 * @param ddxxid 订单信息id
	 * @return 结果
	 * */
	public String toDelete(String ddxxid);
	
	/**
	 * 订单发货.
	 * @param ddxxid 订单信息id
	 * @return 结果
	 * */
	public String toSend(String ddxxid);
	
	/**
	 * 查看订单信息.
	 * @param ddxxid 订单信息id
	 * @return 结果
	 * */
	public Map<String, Object> toSee(String ddxxid);

 
}
