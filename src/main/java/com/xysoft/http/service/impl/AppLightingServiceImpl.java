package com.xysoft.http.service.impl;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.dao.TFitDdxxDao;
import com.xysoft.dao.TFitDsfgDao;
import com.xysoft.dao.TFitDsppDao;
import com.xysoft.dao.TFitDsxxDao;
import com.xysoft.dao.TFitDsxxtjDao;
import com.xysoft.dao.TFitDszlDao;
import com.xysoft.dao.TFitGwcDao;
import com.xysoft.dao.TFitScjDao;
import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitDdxx;
import com.xysoft.entity.TFitDsfg;
import com.xysoft.entity.TFitDspp;
import com.xysoft.entity.TFitDsxx;
import com.xysoft.entity.TFitDsxxtj;
import com.xysoft.entity.TFitDszl;
import com.xysoft.entity.TFitGwc;
import com.xysoft.entity.TFitScj;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.http.service.AppLightingService;
import com.xysoft.support.LightingSearchParam;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.JsonUtil;

@Component
@SuppressWarnings("unchecked")
public class AppLightingServiceImpl implements AppLightingService {

	@Resource
	private TFitDsxxDao tFitDsxxDao;
	@Resource
	private TFitDsppDao tFitDsppDao;
	@Resource
	private TFitDsfgDao tFitDsfgDao;
	@Resource
	private TFitDszlDao tFitDszlDao;
	@Resource
	private TFitYhxxDao tFitYhxxDao;
	@Resource
	private TFitScjDao tFitScjDao;
	@Resource
	private TFitGwcDao tFitGwcDao;
	@Resource
	private TFitDdxxDao tFitDdxxDao;
	@Resource
	private TFitDsxxtjDao tFitDsxxtjDao;
	
	
	@Transactional(readOnly = true)
	public String datas(PageParam page, LightingSearchParam param) {
		Pager<List<Map<String,Object>>> pager = this.tFitDsxxDao.getTFitDsxxsBySearch(page, param);
		return JsonUtil.toStringFromObject(pager);
	}

	@Transactional(readOnly = true)
	public String searchParam() {
		List<TFitDspp> dspplist = this.tFitDsppDao.getTFitDsppList();
		List<TFitDsfg> dsfglist = this.tFitDsfgDao.getTFitDsfgList();
		List<TFitDszl> dszllist = this.tFitDszlDao.getTFitDszlList();
		Map<String,Object> map = new HashMap<String,Object>();
		map.put("dspplist", dspplist);
		map.put("dsfglist", dsfglist);
		map.put("dszllist", dszllist);
		return JsonUtil.toStringFromObject(map);
	}

	@Transactional
	public String collect(String yhm,String dsxxid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		TFitScj scj = this.tFitScjDao.getTFitScjByYhxxidAndDsxxid(yhxx.getYhxxid(), dsxxid);
		TFitDsxxtj tj = this.tFitDsxxtjDao.getTFitDsxxtj(dsxxid);
		if(scj == null){
			scj = new TFitScj();
			scj.setYhxxid(yhxx.getYhxxid());
			scj.setDsxxid(dsxxid);
			scj.setScsj(new Timestamp(new Date().getTime()));
			this.tFitScjDao.saveTFitScj(scj);
			tj.setSccs(tj.getSccs()+1);
			
		}else{
			this.tFitScjDao.deleteTFitScj(scj);
			tj.setSccs(tj.getSccs()-1);
		}
		this.tFitDsxxtjDao.saveOrUpdateTFitDsxxtj(tj);
		return JsonUtil.toRes("更新收藏夹信息成功");
	}

	@Transactional
	public String iscollection(String yhm, String dsxxid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		TFitDsxxtj tj = this.tFitDsxxtjDao.getTFitDsxxtj(dsxxid);
		if(tj == null){
			tj = new TFitDsxxtj();
			tj.setDjl(1);
			tj.setSccs(0);
			tj.setScgs(0);
			tj.setDsxxid(dsxxid);
		}else{
			tj.setDjl(tj.getDjl()+1);
		}
		this.tFitDsxxtjDao.saveOrUpdateTFitDsxxtj(tj);
		TFitScj scj = this.tFitScjDao.getTFitScjByYhxxidAndDsxxid(yhxx.getYhxxid(), dsxxid);
		if(scj == null){
			return "false";
		}else{
			return "true";
		}
	}

	@Transactional
	public String addinshoppingcart(String yhm, TFitGwc gwc) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		TFitGwc tgwc = this.tFitGwcDao.getTFitGwc(yhxx.getYhxxid(), gwc.getDsxxid());
		if(tgwc != null){
			return JsonUtil.toResOfFail("加入购物车失败，购物车中已有此商品");
		}
		gwc.setYhxxid(yhxx.getYhxxid());
		gwc.setTjsj(new Timestamp(new Date().getTime()));
		this.tFitGwcDao.saveTFitGwc(gwc);
		return JsonUtil.toRes("加入购物车成功");
	}

	@Transactional
	public String ordersubmit(String yhm, String[] dsid, String[] jg,
			String[] gmsl, TFitDdxx ddxx) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		ddxx.setYhxxid(yhxx.getYhxxid());
		ddxx.setDdzt(1);
		ddxx.setXdsj(new Timestamp(new Date().getTime()));
		ddxx.setSfxs(1);
		List<TFitDdxx> list = new ArrayList<TFitDdxx>();
		if(dsid != null){
			if(dsid.length > 0){
				for(int i = 0;i < dsid.length;i++){
					TFitDdxx dd = new TFitDdxx();
					dd.setDsxxid(dsid[i]);
					dd.setZjg(Double.parseDouble(jg[i]));
					dd.setSl(Integer.parseInt(gmsl[i]));
					BeanUtils.copyProperties(ddxx, dd, new String[]{"dsxxid","zjg","sl"});
					list.add(dd);
				}
			}
		}
		List<TFitGwc> removeToGwc = new ArrayList<TFitGwc>(); 
		for (TFitDdxx tFitDdxx : list) {
			TFitDsxx dsxx = this.tFitDsxxDao.getTFitDsxx(tFitDdxx.getDsxxid());
			TFitDsxxtj tj = this.tFitDsxxtjDao.getTFitDsxxtj(tFitDdxx.getDsxxid());
			if(dsxx.getKc() < tFitDdxx.getSl()){
				return JsonUtil.toResOfFail("购买失败,库存不足");
			}else{
				dsxx.setKc(dsxx.getKc() - tFitDdxx.getSl());
				this.tFitDsxxDao.saveTFitDsxx(dsxx);
				tj.setScgs(tj.getScgs()+tFitDdxx.getSl());
				this.tFitDsxxtjDao.saveOrUpdateTFitDsxxtj(tj);
			}
			this.tFitDdxxDao.saveOrUpdateTFitDdxx(tFitDdxx);
			TFitGwc gwc =  this.tFitGwcDao.getTFitGwc(yhxx.getYhxxid(), tFitDdxx.getDsxxid());
			removeToGwc.add(gwc);
		}
		this.tFitGwcDao.deleteTFitGwcList(removeToGwc);
		return JsonUtil.toRes("购买成功");
	}

	@Transactional(readOnly = true)
	public String getkc(String dsxxid) {
		TFitDsxx dsxx = this.tFitDsxxDao.getTFitDsxx(dsxxid);
		return JsonUtil.toStringFromObject(dsxx);
	}

}
