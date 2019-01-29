package com.xysoft.dao.impl;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
@Component
public class TFitYhxxDaoimpl extends BaseDaoImpl<TFitYhxx> implements TFitYhxxDao{
	
	public Pager<TFitYhxx> getTFitYhxxs(PageParam page, String name) {
		return this.getForPager("from TFitYhxx where yhm like ? order by cjsj desc", page,"%"+ name + "%");
	}
 
	public void saveTFitYhxx(TFitYhxx TFitYhxx) {
		this.saveOrUpdate(TFitYhxx);
	}

	public TFitYhxx getTFitYhxx(String yhxxid) {
		return this.get(TFitYhxx.class, yhxxid);
	}

	public void deleteTFitYhxx(TFitYhxx tFitYhxx) {
		this.delete(tFitYhxx);
	}
	
	public TFitYhxx getTFitYhxxByYhm(String yhm) {
		return this.get("from TFitYhxx t where t.yhm = ?", yhm);
	}
	

}