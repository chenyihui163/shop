package com.xysoft.admin.service.impl;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.BeanUtils;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.admin.service.UserService;
import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;
import com.xysoft.util.JsonUtil;
import com.xysoft.util.NullUtils;

@Component
public class UserServiceImpl implements UserService{
	
	@Resource
	private TFitYhxxDao tFitYhxxDao;
	
	@Transactional(readOnly = true)
	public Map<String, Object> toList() {
		Map<String,Object> model =new HashMap<String,Object>();
		model.put("model", "admin/user/user_list");
		return model;		
	}
	
	@Transactional(readOnly = true)
	public String toData(PageParam page, String keyword) {
		Pager<TFitYhxx> pager = this.tFitYhxxDao.getTFitYhxxs(page, keyword);
		return JsonUtil.toStringFromObject(pager.putMapObject());
	}
	
	@Transactional(readOnly = true)
	public Map<String, Object> addUser() {
		Map<String,Object> model = new HashMap<String,Object>();
		return model;
	}

	@Transactional(readOnly = true)
	public Map<String, Object> editUser(String id) {
		Map<String,Object> model = new HashMap<String,Object>();
		if(NullUtils.isNotEmpty(id)){
			TFitYhxx tFitYhxx = this.tFitYhxxDao.getTFitYhxx(id);
			if(tFitYhxx != null){
			   model.put("data", tFitYhxx);
			}
		}
		model.put("model", "admin/user/user_input");
		return model;
	}

	@SuppressWarnings("unchecked")
	@Transactional
	public String saveUser(TFitYhxx param) {
		TFitYhxx tFitYhxx = null;
		if(NullUtils.isEmpty(param.getYhxxid())){
			tFitYhxx = new TFitYhxx();
		}
		else{
			tFitYhxx = this.tFitYhxxDao.getTFitYhxx(param.getYhxxid());
		}
		BeanUtils.copyProperties(param, tFitYhxx, new String[] {"yhxxid", "cjsj","zhdlsj"});
		this.tFitYhxxDao.saveTFitYhxx(tFitYhxx);
		return JsonUtil.toRes("保存成功");
	}

	@SuppressWarnings("unchecked")
	@Transactional
	public String deleteUser(String id) {
		TFitYhxx tFitYhxx = null;
		if(NullUtils.isEmpty(id)){
			return JsonUtil.toResOfFail("删除失败");
		}
		else{
			tFitYhxx = this.tFitYhxxDao.getTFitYhxx(id);
			this.tFitYhxxDao.deleteTFitYhxx(tFitYhxx);
		}
		return JsonUtil.toRes("删除成功");
	}

}
