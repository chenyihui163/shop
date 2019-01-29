package com.xysoft.admin.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.admin.service.LightingCountService;
import com.xysoft.dao.TFitDsxxtjDao;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.JsonUtil;

@Component
public class LightingCountServiceImpl implements LightingCountService {

	@Resource
	TFitDsxxtjDao tFitDsxxtjDao;
	
	@Transactional(readOnly = true)
	public Map<String, Object> toList() {
		Map<String,Object> model =new HashMap<String,Object>();
		model.put("model", "admin/lightingCount/lightingCount_list");
		return model;	
	}

	@Transactional(readOnly = true)
	public String toData(PageParam page, String keyword) {
		Pager<List<Map<String,Object>>> pager = this.tFitDsxxtjDao.getTFitDsxxtjs(page, keyword);
		return JsonUtil.toStringFromObject(pager.putMapObject());
	}

}
