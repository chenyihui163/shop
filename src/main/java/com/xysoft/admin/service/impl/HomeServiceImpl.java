package com.xysoft.admin.service.impl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

import javax.annotation.Resource;

import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.admin.service.HomeService;
import com.xysoft.comparator.TSysCdComparator;
import com.xysoft.dao.TSysXtcdDao;
import com.xysoft.dao.TSysXtcdsslxDao;
import com.xysoft.dao.TSysYhxxDao;
import com.xysoft.entity.TSysXtcd;
import com.xysoft.entity.TSysXtcdsslx;
import com.xysoft.entity.TSysYhxx;
import com.xysoft.util.JsonUtil;
import com.xysoft.util.NullUtils;
import com.xysoft.util.RequestUtil;

@Component
public class HomeServiceImpl implements HomeService {
	
	@Resource
	private TSysYhxxDao tSysYhxxDao;
	@Resource
	private TSysXtcdDao tSysXtcdDao;
	@Resource
	private TSysXtcdsslxDao tSysXtcdsslxDao;
	
	@Transactional(readOnly = true)
	public Map<String, Object> index(String cdid) {
		Map<String, Object> model = new HashMap<String, Object>();
		model.put("cdid", cdid);
		model.put("model", "admin/layout/layout_index");
		return model;
	}
	
	@Transactional(readOnly = true)
	public String getTSysYh() {
		TSysYhxx tSysYh = this.tSysYhxxDao.getTSysYh(RequestUtil.getUsername());
		return JsonUtil.toStringFromObject(tSysYh);
	}
	
	@Transactional(readOnly = true)
	public String getMenus(String cdid) {
		List<String> actions = RequestUtil.getActionsByLoginUser();
		List<TSysXtcd> menus = this.tSysXtcdDao.getXtcds();
		
		TSysYhxx yhxx = RequestUtil.getYhxxLogined(this.tSysYhxxDao);
		List<TSysXtcdsslx> sscds = this.tSysXtcdsslxDao.getXtcdsslxs(yhxx.getYhlxid());
		List<String> filters = new ArrayList<String>();
		for (TSysXtcdsslx sscd : sscds) {
			filters.add(sscd.getXtcdid());
		}
		
		List<TSysXtcd> hms = new ArrayList<TSysXtcd>(); 
		Map<String, TSysXtcd> maps = new IdentityHashMap<String, TSysXtcd>();
		for(TSysXtcd menu : menus) {
			menu.setId(menu.getXtcdid());
			menu.setText(menu.getMc());
			if(NullUtils.isNotEmpty(menu.getSjxtcdid()) && actions.indexOf(menu.getQxmc()) > -1 && filters.indexOf(menu.getXtcdid()) > -1) {
				maps.put(menu.getSjxtcdid(), menu);
			}
		}
		for (TSysXtcd space : menus) {
			if(NullUtils.isEmpty(space.getSjxtcdid())) {
				if(NullUtils.isEmpty(space.getSjxtcdid())) {
					hms.add(space);
				}
			}
			List<TSysXtcd> children = new ArrayList<TSysXtcd>(); 
			for (Entry<String, TSysXtcd> entry : maps.entrySet()) {
				if( space.getXtcdid().equals(entry.getKey())){
					children.add(entry.getValue());
				}
			}
			if(children.size() > 0) {
				subClass(maps, hms, children);
				space.setChildren(children);
			}
		}
		List<TSysXtcd> filterHms = new ArrayList<TSysXtcd>(); 
		for (TSysXtcd tSysCd : hms) {
			if(NullUtils.isEmpty(cdid)) {
				//控制父级有权限才遍历
				if(tSysCd.getChildren().size() > 0 || actions.indexOf(tSysCd.getQxmc()) > -1) 
					filterHms.add(tSysCd);
			}else {
				if(tSysCd.getXtcdid().equals(cdid)) filterHms.add(tSysCd);
			}
		}
		Collections.sort(filterHms, new TSysCdComparator());
		return JsonUtil.toString(filterHms);
	}
	
	/**
	 * 递归查找子分类节点.
	 */
	private List<TSysXtcd> subClass(Map<String, TSysXtcd> maps, List<TSysXtcd> hms, List<TSysXtcd> children) {
		for(TSysXtcd menu : children) {
			List<TSysXtcd> childrens = new ArrayList<TSysXtcd>(); 
			for (Entry<String, TSysXtcd> entry : maps.entrySet()) {
				if(menu.getXtcdid().equals(entry.getKey())) {
					childrens.add(entry.getValue());
				}
			}
			if(childrens.size() > 0) {
				subClass(maps, hms, childrens);
			}
			Collections.sort(children, new TSysCdComparator());
		}
		return hms;
	}
	
}
