package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysJsDao;
import com.xysoft.entity.TSysJs;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

@Component
public class TSysJsDaoImpl extends BaseDaoImpl<TSysJs> implements TSysJsDao {

	public List<TSysJs> getAllActiveTSysJs() {
		return this.find("from TSysJs where sfxs = 1 order by cjsj asc");
	}

	public Pager<TSysJs> getTSysJses(PageParam page, String name) {
		return this.getForPager("from TSysJs where mc like ? order by cjsj desc", page, "%" + name + "%");
	}

	public TSysJs getTSysJs(String jsid) {
		return this.get(TSysJs.class, jsid);
	}

	public void saveTSysJs(TSysJs tSysJs) {
		this.saveOrUpdate(tSysJs);
	}

	public void deleteTSysJs(TSysJs tSysJs) {
		this.delete(tSysJs);
	}

	public TSysJs getTSysJsByName(String name) {
		return this.get("from TSysJs where sfxs = 1 and mc = ? ", name);
	}

}
