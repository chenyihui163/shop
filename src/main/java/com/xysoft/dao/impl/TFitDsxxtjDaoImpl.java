package com.xysoft.dao.impl;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitDsxxtjDao;
import com.xysoft.entity.TFitDsxxtj;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

@Component
public class TFitDsxxtjDaoImpl extends BaseDaoImpl<TFitDsxxtj> implements TFitDsxxtjDao{

	
	public TFitDsxxtj getTFitDsxxtj(String dsxxid) {
		return this.get("from TFitDsxxtj t where t.dsxxid = ?", dsxxid);
	}

	public void saveOrUpdateTFitDsxxtj(TFitDsxxtj dsxxtj) {
		this.saveOrUpdate(dsxxtj);
	}
	
	public Pager<List<Map<String,Object>>> getTFitDsxxtjs(PageParam page,String keyword){
		
		  String sql = "select dsxxtj.*,dsxx.dsxxmc as dsxxmc "
		             + "from t_fit_dsxxtj dsxxtj "
				     + "left join t_fit_dsxx dsxx on dsxxtj.dsxxid = dsxx.dsxxid "
		             + "where dsxxmc like ? order by cjsj desc";
		            
		return this.getForPagerBySql(sql, page,"%"+keyword+"%");
		
	}

}
