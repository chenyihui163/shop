package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TSysXtcdsslxDao;
import com.xysoft.entity.TSysXtcdsslx;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TSysXtcdsslxDaoImpl extends BaseDaoImpl<TSysXtcdsslx> implements TSysXtcdsslxDao {

	public List<TSysXtcdsslx> getXtcdsslxs(String yhlxid) {
		return this.find("from TSysXtcdsslx where yhlxid = ?", yhlxid);
	}
	
}
