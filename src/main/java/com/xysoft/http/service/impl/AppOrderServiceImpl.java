package com.xysoft.http.service.impl;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.dao.TFitDdxxDao;
import com.xysoft.dao.TFitGwcDao;
import com.xysoft.dao.TFitPjxxDao;
import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitDdxx;
import com.xysoft.entity.TFitGwc;
import com.xysoft.entity.TFitPjxx;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.http.service.AppOrderService;
import com.xysoft.util.JsonUtil;

@Component
@SuppressWarnings("unchecked")
public class AppOrderServiceImpl implements AppOrderService {

	@Resource
	private TFitYhxxDao tFitYhxxDao;
	@Resource
	private TFitGwcDao tFitGwcDao;
	@Resource
	private TFitDdxxDao tFitDdxxDao;
	@Resource
	private TFitPjxxDao tFitPjxxDao;
	
	@Transactional(readOnly = true)
	public String shoppingcartdatas(String yhm) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		List<Map<String,Object>> list = this.tFitGwcDao.getTFitGwcs(yhxx.getYhxxid());
		return JsonUtil.toString(list);
	}

	@Transactional
	public String deleteshoppingcarts(String yhm, String[] gwcid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		if(gwcid == null){
			return JsonUtil.toResOfFail("移出购物车失败，请先选择商品");
		}
		List<TFitGwc> list = new ArrayList<TFitGwc>();
		for (String id : gwcid) {
			TFitGwc gwc = this.tFitGwcDao.getTFitGwc(id);
			if(!yhxx.getYhxxid().equals(gwc.getYhxxid())){
				return JsonUtil.toResOfFail("移出购物车失败，请重新登陆");
			}
			if(gwc != null){
				list.add(gwc);
			}
		}
		this.tFitGwcDao.deleteTFitGwcList(list);
		return JsonUtil.toRes("移出购物车成功");
	}

	@Transactional(readOnly = true)
	public String ordersdatas(String yhm, String ddzt) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		List<Map<String,Object>> list = this.tFitDdxxDao.getTFitDdxxByYhid(yhxx.getYhxxid(),ddzt);
		return JsonUtil.toString(list);
	}
	
	@Transactional
	public String cancelgoods(String yhm, String ddxxid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		TFitDdxx ddxx = this.tFitDdxxDao.getTFitDdxx(ddxxid);
		if(ddxx.getYhxxid().equals(yhxx.getYhxxid())){
			ddxx.setDdzt(0);
			this.tFitDdxxDao.saveOrUpdateTFitDdxx(ddxx);
		}else{
			return JsonUtil.toResOfFail("取消订单失败，请重新登陆");
		}
		return JsonUtil.toRes("取消订单成功");
	}

	@Transactional
	public String receivegoods(String yhm, String ddxxid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		TFitDdxx ddxx = this.tFitDdxxDao.getTFitDdxx(ddxxid);
		if(ddxx.getYhxxid().equals(yhxx.getYhxxid())){
			ddxx.setDdzt(3);
			this.tFitDdxxDao.saveOrUpdateTFitDdxx(ddxx);
		}else{
			return JsonUtil.toResOfFail("签收失败，请重新登陆");
		}
		return JsonUtil.toRes("签收成功");
	}

	@Transactional
	public String evaluategoods(TFitPjxx pjxx) {
		TFitPjxx pj = this.tFitPjxxDao.getTFitPjxx(pjxx.getDdxxid());
		if(pj == null){
			pj = new TFitPjxx();
			pj.setPjsj(new Timestamp(new Date().getTime()));
		}
		BeanUtils.copyProperties(pjxx, pj, new String[]{"cjsj","xgsj","pjxxid","pjsj"});
		this.tFitPjxxDao.saveOrUpdateTFitPjxx(pj);
		return JsonUtil.toRes("评价成功");
	}

	@Transactional(readOnly = true)
	public String getevaluate(String ddxxid) {
		TFitPjxx pjxx = this.tFitPjxxDao.getTFitPjxx(ddxxid);
		return JsonUtil.toStringFromObject(pjxx);
	}
	
	@Transactional
	public String refundgoods(String yhm, String ddxxid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		TFitDdxx ddxx = this.tFitDdxxDao.getTFitDdxx(ddxxid);
		if(ddxx.getYhxxid().equals(yhxx.getYhxxid())){
			ddxx.setDdzt(0);
			this.tFitDdxxDao.saveOrUpdateTFitDdxx(ddxx);
		}else{
			return JsonUtil.toResOfFail("退款失败，请重新登陆");
		}
		return JsonUtil.toRes("退款成功");
	}

}
