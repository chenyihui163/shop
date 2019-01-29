package com.xysoft.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitScjDao;
import com.xysoft.entity.TFitScj;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TFitScjDaoImpl extends BaseDaoImpl<TFitScj> implements TFitScjDao{

	public TFitScj getTFitScj(String scjid) {
		return this.get(TFitScj.class, scjid);
	}
	
	public TFitScj getTFitScjByYhxxidAndDsxxid(String yhxxid, String dsxxid) {
		return this.get("from TFitScj t where t.yhxxid = ? and t.dsxxid = ?", yhxxid,dsxxid);
	}

	public void deleteTFitScj(TFitScj scj) {
		this.delete(scj);
	}

	public void saveTFitScj(TFitScj scj) {
		this.save(scj);
	}

	public List<Map<String, Object>> getTFitScjsByYhxxid(String yhxxid) {
		String sql = "select dsxx.*,dspp.dsppmc,dsfg.dsfgmc,dszl.dszlmc,scj.scjid from t_fit_scj scj"
				+ " left join t_fit_dsxx dsxx on scj.dsxxid = dsxx.dsxxid"
				+ " left join t_fit_dspp dspp on dsxx.dsppid = dspp.dsppid"
				+ " left join t_fit_dsfg dsfg on dsxx.dsfgid = dsfg.dsfgid"
				+ " left join t_fit_dszl dszl on dsxx.dszlid = dszl.dszlid"
				+ " where scj.yhxxid = ?";
		return this.getForMapBySql(sql, yhxxid);
	}

	public void deleteTFitScjs(List<TFitScj> list) {
		this.deleteAll(list);
	}

	
}
