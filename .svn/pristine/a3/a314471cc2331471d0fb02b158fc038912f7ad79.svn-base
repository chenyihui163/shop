package com.xysoft.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitPjxxDao;
import com.xysoft.entity.TFitPjxx;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

@Component
public class TFitPjxxDaoImpl extends BaseDaoImpl<TFitPjxx> implements TFitPjxxDao{

	public TFitPjxx getTFitPjxx(String ddxxid) {
		return this.get("from TFitPjxx t where t.ddxxid = ?",ddxxid);
	}

	public void saveOrUpdateTFitPjxx(TFitPjxx pjxx) {
		this.saveOrUpdate(pjxx);
	}
    
	public Pager<List<Map<String,Object>>> getTFitPjxxs(PageParam page,String keyword){
		
		String sql = "select pjxx.*,dsxx.dsxxmc as dsxxmc,yhxx.yhm as yhm " 
	                +"from t_fit_pjxx as pjxx "
					+"left join t_fit_ddxx ddxx on pjxx.ddxxid = ddxx.ddxxid "
					+"left join t_fit_dsxx dsxx on ddxx.dsxxid = dsxx.dsxxid "
					+"left join t_fit_yhxx yhxx on ddxx.yhxxid = yhxx.yhxxid "
					+"where dsxx.dsxxmc like ? order by pjxx.pjsj desc";
	    return this.getForPagerBySql(sql, page, "%"+keyword+"%");
		
	}
}
