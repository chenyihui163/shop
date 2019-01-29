package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysXtcdDao;
import com.xysoft.entity.TSysXtcd;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TSysXtcdDaoImpl extends BaseDaoImpl<TSysXtcd> implements TSysXtcdDao {

	public List<TSysXtcd> getXtcds() {
		return this.find("from TSysXtcd where sfxs = true order by cdfz asc, dj asc");
	}

	public List<TSysXtcd> getXtcdsByActive() {
		return this.find("from TSysXtcd where sfxs = true and cdfz = 1");
	}

	public TSysXtcd getXtcds(String xtcdid) {
		return this.get(TSysXtcd.class, xtcdid);
	}

	
}
