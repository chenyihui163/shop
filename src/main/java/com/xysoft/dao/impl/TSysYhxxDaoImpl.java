package com.xysoft.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.xysoft.common.ElementConst;
import com.xysoft.dao.TSysYhxxDao;
import com.xysoft.entity.TSysYhxx;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.CommonUtil;
import com.xysoft.util.NullUtils;

@Component
public class TSysYhxxDaoImpl extends BaseDaoImpl<TSysYhxx> implements TSysYhxxDao {

	
	public Pager<TSysYhxx> getTSysYhsInYhlx(PageParam page, String name,
			String[] yhlxs) {
		return this.getForPager("from TSysYhxx where yhlx in " + CommonUtil.toSQLIn(yhlxs) + " and (zsxm like ? or yhmc like ? ) and sfsc = false order by cjsj desc", 
				page, "%" + name + "%", "%" + name + "%");
	}
	
	public TSysYhxx getTSysYh(String username) {
		return this.get("from TSysYhxx where sfsc = false and yhm = ?", username);
	}
	
	public TSysYhxx getTSysYhByYhid(String yhid) {
		return this.get(TSysYhxx.class, yhid);
	}
	
	public TSysYhxx getTSysYhBySjhm(String sjhm) {
		return this.get("from TSysYhxx where sfsc = false and sjhm = ?", sjhm);
	}

	public void saveTSysYh(TSysYhxx tSysYh) {
		this.save(tSysYh);
	}

	public void deleteTSysYh(TSysYhxx tSysYh) {
		this.delete(tSysYh);
	}
	
	public List<TSysYhxx> getTSysYhValid(String username) {
		return this.find("from TSysYhxx where sfsc = false and yhmc = ?", username);
	}

	public List<TSysYhxx> getTSysYhs() {
		return this.find("from TSysYhxx where sfsc = false order by cjsj desc");
	}

	public List<TSysYhxx> getTSysYhByYhids(String sqlIn) {
		return this.find("from TSysYhxx where yhid in"+ sqlIn +" and sfky is true");
	}
	
	public TSysYhxx getExistYhByYhmc(String yhmc) {
		return this.get("from TSysYhxx where yhmc = ? and sfky is true", yhmc);
	}

	public TSysYhxx getYhByXhyhAndYhlx(String xhid) {
		String sql = "SELECT YH.*, YH.YHMC AS username, YHMM AS password FROM T_SYS_YHXX YH JOIN T_BASE_XHYH XHYH ON YH.YHID = XHYH.YHID WHERE XHYH.XHID = ? AND YHLX = 2";
		List<TSysYhxx> yhs = this.getBySql(TSysYhxx.class, sql, xhid);
		if(yhs.size() > 0 ){
			return yhs.get(0);
		}else return null;
	}

	
	public Pager<List<Map<String, Object>>> getTSysYhsInYhlxAndXhid(PageParam page, String name,
			String[] yhlxs, String xhid) {
		String sql = "SELECT YH.*, YH.YHMC AS username, YHMM AS password FROM T_SYS_YHXX YH LEFT JOIN T_BASE_XHYH XHYH ON YH.YHID = XHYH.YHID " +
				"WHERE YH.YHLX In " + CommonUtil.toSQLIn(yhlxs) + " AND ZSXM LIKE ?";
		if(NullUtils.isNotEmpty(xhid)) {
			sql += " AND XHYH.XHID = '"+ xhid +"'";
		}
		return this.getForPagerBySql(sql, page, "%" + name + "%");
	}

	public Pager<List<Map<String, Object>>> getTSysYhs(PageParam page, String name) {
		String sql = "SELECT a.*, b.jsid, c.mc as jsmc, d.mc as zzjgmc  FROM t_sys_yhxx as a " +
				"left JOIN t_sys_yhjs as b on a.yhid = b.yhid " +
				"left join t_sys_js as c on b.jsid = c.jsid " +
				"left join t_sys_zzjg as d on a.zzjgid = d.zzjgid " +
				"where yhm like ? and sfsc = 0 order by cjsj desc";
		return this.getForPagerBySql(sql, page, "%" + name + "%");
	}

	public Pager<List<Map<String, Object>>> getTSysYhsByZzjgid(PageParam page, String sqlWhere, String name) {
		String sql = "SELECT a.*, b.jsid, c.mc as jsmc, d.mc as zzjgmc FROM t_sys_yhxx as a " +
				"left JOIN t_sys_yhjs as b on a.yhid = b.yhid " +
				"left join t_sys_js as c on b.jsid = c.jsid " + 
				"left join t_sys_zzjg as d on a.zzjgid = d.zzjgid " +
				"where "+ sqlWhere +" a.yhm like ? and sfsc = 0 and yhlxid = ? order by cjsj desc";
			return this.getForPagerBySql(sql, page, "%" + name + "%", ElementConst.Sys_Yhlx_Ptzh1);
	}

	public List<TSysYhxx> getTSysYhxxsByZzjgid(String zzjgid) {
		return this.find("from TSysYhxx where zzjgid = ? and yhlxid = ? ", zzjgid, ElementConst.Sys_Yhlx_Ptzh1);
	}
	
}
