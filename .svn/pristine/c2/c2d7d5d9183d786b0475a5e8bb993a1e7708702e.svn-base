package com.xysoft.dao.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitDsxxDao;
import com.xysoft.entity.TFitDsxx;
import com.xysoft.support.BaseDaoImpl;
import com.xysoft.support.LightingSearchParam;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.NullUtils;

@Component
public class TFitDsxxDaoImpl extends BaseDaoImpl<TFitDsxx> implements TFitDsxxDao{
	
	public Pager<List<Map<String,Object>>> getTFitDsxxs(PageParam page, String name) {
		
		  String sql = "select dsxx.*,dspp.dsppmc as dsppmc,dsfg.dsfgmc as dsfgmc,dszl.dszlmc as dszlmc "
		        +"from t_fit_dsxx dsxx "
				+ "join t_fit_dspp dspp on dsxx.dsppid = dspp.dsppid "
				+ "join t_fit_dsfg dsfg on dsxx.dsfgid = dsfg.dsfgid "
				+ "join t_fit_dszl dszl on dsxx.dszlid = dszl.dszlid "
				+ "where dsxx.xq like ? order by dsxx.cjsj desc";
		   return this.getForPagerBySql(sql, page, "%" + name + "%");	
	}
	
	public Pager<List<Map<String,Object>>> getTFitDsxxsBySearch(PageParam page, LightingSearchParam param) {
		
		  String sql = "select dsxx.*,dspp.dsppmc,dsfg.dsfgmc,dszl.dszlmc from t_fit_dsxx dsxx"
				+ " left join t_fit_dspp dspp on dsxx.dsppid = dspp.dsppid"
				+ " left join t_fit_dsfg dsfg on dsxx.dsfgid = dsfg.dsfgid"
				+ " left join t_fit_dszl dszl on dsxx.dszlid = dszl.dszlid";
		  List<Object> list = new ArrayList<Object>();
		  if(param != null){
			  if(NullUtils.isNotEmpty(param.getDspp())
					  ||NullUtils.isNotEmpty(param.getDsfg())
					  ||NullUtils.isNotEmpty(param.getDszl())){
				  sql += " where";
				  if(NullUtils.isNotEmpty(param.getDspp())){
					  sql += " dsxx.dsppid = ?";
					  list.add(param.getDspp());
					  if(NullUtils.isNotEmpty(param.getDsfg())){
						  sql += " and dsxx.dsfgid = ?";
						  list.add(param.getDsfg());
						  if(NullUtils.isNotEmpty(param.getDszl())){
							  sql += " and dsxx.dszlid = ?";
							  list.add(param.getDszl());
						  }
					  }else if(NullUtils.isNotEmpty(param.getDszl())){
						  sql += " and dsxx.dszlid = ?";
						  list.add(param.getDszl());
					  }
				  }else{
					  if(NullUtils.isNotEmpty(param.getDsfg())){
						  sql += " dsxx.dsfgid = ?";
						  list.add(param.getDsfg());
						  if(NullUtils.isNotEmpty(param.getDszl())){
							  sql += " and dsxx.dszlid = ?";
							  list.add(param.getDszl());
						  }
					  }else{
						  sql += " dsxx.dszlid = ?";
						  list.add(param.getDszl());
					  }
				  }
			  }
		  }
		  return this.getForPagerBySql(sql, list,page);
	}
	
	public void saveTFitDsxx(TFitDsxx TFitDsxx) {
		this.saveOrUpdate(TFitDsxx);
	}

	public TFitDsxx getTFitDsxx(String Dsxxid) {
		return this.get(TFitDsxx.class, Dsxxid);
	}

	public void deleteTFitDsxx(TFitDsxx tFitDsxx) {
		this.delete(tFitDsxx);
	}

}
