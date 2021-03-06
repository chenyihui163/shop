package com.xysoft.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitGwcDao;
import com.xysoft.entity.TFitGwc;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TFitGwcDaoImpl extends BaseDaoImpl<TFitGwc> implements TFitGwcDao{

	
	public void saveTFitGwc(TFitGwc gwc) {
		this.save(gwc);
	}

	public List<Map<String, Object>> getTFitGwcs(String yhxxid) {
		String sql = "select dsxx.*,dspp.dsppmc,dsfg.dsfgmc,dszl.dszlmc,gwc.gwcid,gwc.sl from t_fit_gwc gwc"
				+ " left join t_fit_dsxx dsxx on gwc.dsxxid = dsxx.dsxxid"
				+ " left join t_fit_dspp dspp on dsxx.dsppid = dspp.dsppid"
				+ " left join t_fit_dsfg dsfg on dsxx.dsfgid = dsfg.dsfgid"
				+ " left join t_fit_dszl dszl on dsxx.dszlid = dszl.dszlid"
				+ " where gwc.yhxxid = ?";
		return this.getForMapBySql(sql, yhxxid);
	}

	public TFitGwc getTFitGwc(String gwcid) {
		return this.get(TFitGwc.class, gwcid);
	}
	
	public TFitGwc getTFitGwc(String yhxxid, String dsxxid) {
		return this.get("from TFitGwc t where t.yhxxid = ? and t.dsxxid = ?", yhxxid,dsxxid);
	}

	public void deleteTFitGwcList(List<TFitGwc> list) {
		this.deleteAll(list);
	}

	

}
