package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysYhJsDao;
import com.xysoft.entity.TSysYhJs;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TSysYhJsDaoImpl extends BaseDaoImpl<TSysYhJs> implements TSysYhJsDao {

	public List<TSysYhJs> getTSysYhJses(String yhid) {
		return this.find("from TSysYhJs where yhid = ?", yhid);
	}

	public TSysYhJs getTSysYhJs(String yhid) {
		return this.get("from TSysYhJs where yhid = ?", yhid);
	}
	
	public void saveTSysYhJs(TSysYhJs adminRole) {
		this.saveOrUpdate(adminRole);
	}

	public void deleteTSysYhJs(TSysYhJs adminRole) {
		this.delete(adminRole);
	}

	public List<TSysYhJs> getTSysYhJses() {
		return this.find("from TSysYhJs");
	}

	public List<TSysYhJs> getTSysYhJssByJsid(String jsid) {
		return this.find("from TSysYhJs where jsid = ?", jsid);
	}

}
