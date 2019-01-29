package com.xysoft.http.service.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.dao.TFitScjDao;
import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitScj;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.http.service.AppFavoriteService;
import com.xysoft.util.JsonUtil;

@Component
@SuppressWarnings("unchecked")
public class AppFavoriteServiceImpl implements AppFavoriteService {

	@Resource
	private TFitScjDao tFitScjDao;
	@Resource
	private TFitYhxxDao tFitYhxxDao;
	
	@Transactional(readOnly = true)
	public String datas(String yhm) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		List<Map<String,Object>> list = this.tFitScjDao.getTFitScjsByYhxxid(yhxx.getYhxxid());
		return JsonUtil.toString(list);
	}

	@Transactional
	public String deletefavorites(String yhm, String[] scjid) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		if(scjid == null){
			return JsonUtil.toResOfFail("移出收藏夹失败，请先选择商品");
		}
		List<TFitScj> list = new ArrayList<TFitScj>();
		for (String id : scjid) {
			TFitScj scj = this.tFitScjDao.getTFitScj(id);
			if(!yhxx.getYhxxid().equals(scj.getYhxxid())){
				return JsonUtil.toResOfFail("移出收藏夹失败，请重新登陆");
			}
			if(scj != null){
				list.add(scj);
			}
		}
		this.tFitScjDao.deleteTFitScjs(list);
		return JsonUtil.toRes("移出收藏夹成功");
	}
}
