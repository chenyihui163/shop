package com.xysoft.admin.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.admin.service.RegionService;
import com.xysoft.dao.TSysXzqyDao;
import com.xysoft.entity.TSysXzqy;
import com.xysoft.util.JsonUtil;

@Component
public class RegionServiceImpl implements RegionService {

	@Resource
	private TSysXzqyDao tSysXzqyDao;

	@Transactional(readOnly = true)
	public String getRegions(String dm) {
		List<TSysXzqy> lists = this.tSysXzqyDao.getTSysXzqysByFjdm(dm);
		return JsonUtil.toString(lists);
	}
	
	
}
