package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysXzqyDao;
import com.xysoft.entity.TSysXzqy;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.util.NullUtils;
@Component
public class TSysXzqyDaoImpl extends BaseDaoImpl<TSysXzqy> implements TSysXzqyDao {

	public void saveTSysXzqy(TSysXzqy tSysXzqy) {
		this.saveOrUpdate(tSysXzqy);
	}

	public void deleteTSysXzqy(TSysXzqy tSysXzqy) {
		this.deleteTSysXzqy(tSysXzqy);
	}

	public List<TSysXzqy> getTSysXzqysByFjdm(String dm) {
		String hql = "from TSysXzqy";
		if(NullUtils.isEmpty(dm)) hql += " where fjdm is null";
		else hql += " where fjdm = '"+dm+"'";
		return this.find(hql);
	}

	public TSysXzqy getByDm(String dm) {
		return this.get(TSysXzqy.class, dm);
	}

	public TSysXzqy getByQh(String qh) {
		List<TSysXzqy> xzqys = this.find("from TSysXzqy where qh = ?", qh);
		if(xzqys.size() > 0) return xzqys.get(0);
		else return null;
	}

}
