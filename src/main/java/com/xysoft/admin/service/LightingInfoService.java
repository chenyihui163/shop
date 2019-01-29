package com.xysoft.admin.service;

import java.util.Map;

import com.xysoft.entity.TFitDsxx;
import com.xysoft.support.PageParam;

public interface LightingInfoService {
	
	/**
	 * 用户信息列表页索引.
	 * @return 
	 * */
	public Map<String, Object> toList();
    
	/**
	 * 获取用户信息数据.
	 * @param page 分页参数
	 * @param keyword 模糊查询关键字  
	 * @return 结果
	 * */
	public String toData(PageParam page, String keyword);
	
	/**
	 * 用户信息添加页索引.
	 * @return 
	 * */
	public Map<String, Object> addLighting();
	
	/**
	 * 用户信息编辑页索引.
	 * @param id 用户信息id
	 * @return 
	 * */
	public Map<String, Object> editLighting(String id);
	
	/**
	 * 保存用户信息.
	 * @param param 用户信息实体
	 * @return 返回结果
	 * */
	public String saveLighting(TFitDsxx param);
	
	/**
	 * 删除一个用户信息.
	 * @param id 用户信息id
	 * @return 返回结果
	 * */
	public String deleteLighting(String id);

}
