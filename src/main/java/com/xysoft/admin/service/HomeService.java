package com.xysoft.admin.service;

import java.util.Map;


public interface HomeService {
	
	/**
	 * 主页点击功能后打开页面索引.
	 * @param cdid 菜单id
	 */
	Map<String, Object> index(String cdid);

	/**
	 * 获取登陆人数据.
	 * @return 登陆人json串
	 */
	String getTSysYh();
	
	/**
	 * 获取登陆人拥有的菜单权限.
	 * @param cdid 父级id，如果是null，则查找递归所有父级菜单
	 * @return 菜单权限json串
	 */
	String getMenus(String cdid);

}
