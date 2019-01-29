package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysJsCdDao;
import com.xysoft.entity.TSysJsCd;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TSysJsCdDaoImpl extends BaseDaoImpl<TSysJsCd> implements TSysJsCdDao {

	public List<TSysJsCd> getTSysJsCdsByJsid(String jsid) {
		return this.find("from TSysJsCd where jsid = ? ", jsid);
	}

	public void saveTSysJsCd(TSysJsCd tSysJsCd) {
		this.saveOrUpdate(tSysJsCd);
	}

	public void deleteTSysJsCd(TSysJsCd tSysJsCd) {
		this.delete(tSysJsCd);
	}

}
