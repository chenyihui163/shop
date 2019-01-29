package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysZzjgDao;
import com.xysoft.entity.TSysZzjg;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TSysZzjgDaoImpl extends BaseDaoImpl<TSysZzjg> implements TSysZzjgDao {

	public void saveTSysZzjg(TSysZzjg tSysZzjg) {
		this.saveOrUpdate(tSysZzjg);
	}
	
	public TSysZzjg getTSysZzjg(String zzjgid) {
		return this.get(TSysZzjg.class, zzjgid);
	}
	
	public List<TSysZzjg> getTSysZzjges() {
		return this.find("from TSysZzjg order by cjsj desc");
	}

	public TSysZzjg getTSysZzjgByName(String mc) {
		return this.get("from TSysZzjg where mc = ? ", mc);
	}

	public void deleteTSysZzjg(TSysZzjg tSysZzjg) {
		this.delete(tSysZzjg);
	}

	public List<TSysZzjg> getTSysZzjgsBySjzzjgid(String sjzzjgid) {
		return this.find("from TSysZzjg where sjzzjgid = ?", sjzzjgid);
	}

}
