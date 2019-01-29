package com.xysoft.admin.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.admin.service.OrderInfoService;
import com.xysoft.dao.TFitDdxxDao;
import com.xysoft.dao.TFitDsxxDao;
import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitDdxx;
import com.xysoft.entity.TFitDsxx;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.JsonUtil;
import com.xysoft.util.NullUtils;

@Component
public class OrderInfoServiceImpl implements OrderInfoService{
	
	@Resource
	private TFitDdxxDao tFitDdxxDao;
	@Resource
	private TFitDsxxDao tFitDsxxDao;
	@Resource
	private TFitYhxxDao tFitYhxxDao;
	
	
	@Transactional(readOnly = true)
	public Map<String, Object> toList() {
		Map<String,Object> model =new HashMap<String,Object>();
		model.put("model", "admin/orderinfo/orderinfo_list");
		return model;		
	}
	
	@Transactional(readOnly = true)
	public String toData(PageParam page, String keyword) {
		Pager<List<Map<String,Object>>> pager = this.tFitDdxxDao.getTFitDdxxs(page, keyword);
		return JsonUtil.toStringFromObject(pager.putMapObject());
	}
	
	@SuppressWarnings("unchecked")
	@Transactional
	public String toDelete(String ddxxid) {
		TFitDdxx tFitDdxx = null;
		if(NullUtils.isNotEmpty(ddxxid)){
		   tFitDdxx = this.tFitDdxxDao.getTFitDdxx(ddxxid);
		   if(tFitDdxx != null){
			   tFitDdxx.setSfxs(0);
			   this.tFitDdxxDao.saveOrUpdateTFitDdxx(tFitDdxx);
			   return JsonUtil.toRes("删除成功");
		   }
		   else return JsonUtil.toResOfFail("删除失败");
		}
		   else return JsonUtil.toResOfFail("删除失败");
	}
	
	@SuppressWarnings("unchecked")
	@Transactional
	public String toSend(String ddxxid) {
		TFitDdxx tFitDdxx = null;
		if(NullUtils.isNotEmpty(ddxxid)){
		   tFitDdxx = this.tFitDdxxDao.getTFitDdxx(ddxxid);
		   if(tFitDdxx != null){
			   tFitDdxx.setDdzt(2);
			   this.tFitDdxxDao.saveOrUpdateTFitDdxx(tFitDdxx);
			   return JsonUtil.toRes("发货成功");
		   }
		   else return JsonUtil.toResOfFail("发货失败");
		}
		   else return JsonUtil.toResOfFail("发货失败");
	}
    
	@Transactional(readOnly = true)
	public Map<String, Object> toSee(String ddxxid) {
		TFitDdxx tFitDdxx = null;
		TFitDsxx tFitDsxx = null;
		TFitYhxx tFitYhxx = null;
		Map<String,Object> model =new HashMap<String,Object>();
		if(NullUtils.isNotEmpty(ddxxid)){
			tFitDdxx = tFitDdxxDao.getTFitDdxx(ddxxid);
			if(tFitDdxx != null){
				String dsxxid = tFitDdxx.getDsxxid();
				String yhxxid = tFitDdxx.getYhxxid();
				model.put("ddxx",tFitDdxx);
				if(NullUtils.isNotEmpty(dsxxid)){
					tFitDsxx = tFitDsxxDao.getTFitDsxx(dsxxid);
					if(tFitDsxx != null){
						model.put("dsxx", tFitDsxx);
					}
				}
				if(NullUtils.isNotEmpty(yhxxid)){
					tFitYhxx = tFitYhxxDao.getTFitYhxx(yhxxid);
					if(tFitYhxx != null){
						model.put("yhxx", tFitYhxx);
					}
				}
			}
		}
		model.put("model", "admin/orderinfo/orderinfo");
		return model;		
	}
	

}
