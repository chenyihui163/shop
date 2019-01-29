package com.xysoft.dao;

import java.util.List;
import java.util.Map;

import com.xysoft.entity.TSysYhxx;
import com.xysoft.support.BaseDao;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

public interface TSysYhxxDao extends BaseDao<TSysYhxx> {
	
	/**
	 * 根据用户类型和协会id模糊查找用户
	 * @param page 分页参数
	 * @param name 姓名
	 * @param yhlx 用户类型
	 * @param xhid 协会id
	 * @return
	 */
	public Pager<TSysYhxx> getTSysYhsInYhlx(PageParam page, String name,
			String[] yhlxs);
	
	/**
	 * 根据账号获取人员信息.
	 * @param username 账号
	 * @return 人员实体
	 */
	public TSysYhxx getTSysYh(String username);
	
	/**
	 * 根据表唯一id获取人员信息.
	 * @param yhid 表唯一id
	 * @return 人员实体
	 */
	public TSysYhxx getTSysYhByYhid(String yhid);
	
	/**
	 * 根据表手机号码获取人员信息.
	 * @param sjhm 手机号码
	 * @return 人员实体
	 */
	public TSysYhxx getTSysYhBySjhm(String sjhm);
	
	/**
	 * 保存用户数据.
	 * @param tSysYh 用户实体
	 */
	public void saveTSysYh(TSysYhxx tSysYh);
	
	/**
	 * 删除用户数据.
	 * @param tSysYh 用户实体
	 */
	public void deleteTSysYh(TSysYhxx tSysYh);
	
	/**
	 * 根据账号获取管理人员数据集.
	 * @param username 账号
	 * @return 管理人员数据集
	 */
	public List<TSysYhxx> getTSysYhValid(String username);
	

	/**
	 * 获取所有人员数据.
	 * @return 人员数据集
	 */
	public List<TSysYhxx> getTSysYhs();

	/**
	 * 根据sql in语句获取人员数据.
	 * @param sqlIn 字符串格式(id1,id2,id3,...)
	 * @return 人员数据集
	 */
	public List<TSysYhxx> getTSysYhByYhids(String sqlIn);
	
	/**
	 * 根据用户名称获取用户数据
	 * @param yhmc 用户名称
	 * @return 用户数据
	 */
	public TSysYhxx getExistYhByYhmc(String yhmc);

	/**
	 * 根据协会ID查找用户类型为2的协会主账号用户数据
	 * @param xhid 协会ID
	 * @return 用户类型为2的协会主账号用户数据
	 */
	public TSysYhxx getYhByXhyhAndYhlx(String xhid);

	/**
	 * 根据用户类型和协会id模糊查找用户
	 * @param page 分页参数
	 * @param name 姓名
	 * @param yhlx 用户类型
	 * @param xhid 协会id
	 * @return
	 */
	public Pager<List<Map<String, Object>>> getTSysYhsInYhlxAndXhid(PageParam page, String name,
			String[] yhlxs, String xhid);

	/**
	 * 获取所有用户（分页）.
	 */
	public Pager<List<Map<String, Object>>> getTSysYhs(PageParam page, String name);

	/**
	 * 获取某个组织机构里的平台子用户数据（分页）.
	 */
	public Pager<List<Map<String, Object>>> getTSysYhsByZzjgid(PageParam page, String sqlWhere, String name);

	/**
	 * 获取某个组织机构里的平台子用户数据.
	 */
	public List<TSysYhxx> getTSysYhxxsByZzjgid(String zzjgid);

}
