package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysCckjDao;
import com.xysoft.entity.TSysCckj;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.NullUtils;

@Component
public class TSysCckjDaoImpl extends BaseDaoImpl<TSysCckj> implements TSysCckjDao {

	public void saveTSysCckj(TSysCckj tSysCckj) {
		this.saveOrUpdate(tSysCckj);
	}

	public void deleteTSysCckj(TSysCckj tSysCckj) {
		this.delete(tSysCckj);
	}

	public TSysCckj getTSysCckj(String cckjid) {
		return this.get(TSysCckj.class, cckjid);
	}

	public List<TSysCckj> getTSysCckjs() {
		return this.find("from TSysCckj");
	}

	public Pager<TSysCckj> getPagerByFjidLikeWjmc(PageParam page,
			String fjid, String keyword) {
		String hql = "from TSysCckj where sfsc is false and mc like ?";
		if(NullUtils.isNotEmpty(fjid)) hql += " and fjid = '" + fjid + "'";
		else hql += " and fjid is null";
		hql += " order by cjsj desc";
		return this.getForPager(hql, page, "%" + keyword + "%");
	}

}
