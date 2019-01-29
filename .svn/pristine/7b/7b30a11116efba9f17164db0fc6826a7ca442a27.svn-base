package com.xysoft.http.service.impl;

import java.sql.Timestamp;
import java.util.Date;

import javax.annotation.Resource;

import org.springframework.beans.BeanUtils;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.dao.TFitYhxxDao;
import com.xysoft.entity.TFitYhxx;
import com.xysoft.http.service.AppUserService;
import com.xysoft.util.JsonUtil;
import com.xysoft.util.NullUtils;

@Component
@SuppressWarnings("unchecked")
public class AppUserServiceImpl implements AppUserService {

	@Resource
	private TFitYhxxDao tFitYhxxDao;
	
	@Transactional(readOnly = true)
	public String uniqueYhm(String yhm) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		if(yhxx == null){
			return "true";
		}else{
			return "false";
		}
	}

	@Transactional
	public String register(TFitYhxx yhxx) {
		TFitYhxx yh = this.tFitYhxxDao.getTFitYhxxByYhm(yhxx.getYhm());
		if(yh != null){
			return JsonUtil.toResOfFail("注册失败，用户名已存在");
		}
		Md5PasswordEncoder encoder = new Md5PasswordEncoder();
		yhxx.setXb(1);
		yhxx.setMm(encoder.encodePassword(yhxx.getMm(),yhxx.getYhm()));
		this.tFitYhxxDao.saveTFitYhxx(yhxx);
		return JsonUtil.toRes("注册成功");
	}

	@Transactional
	public String login(TFitYhxx yhxx) {
		Md5PasswordEncoder encoder = new Md5PasswordEncoder();
		yhxx.setMm(encoder.encodePassword(yhxx.getMm(),yhxx.getYhm()));
		TFitYhxx yh = this.tFitYhxxDao.getTFitYhxxByYhm(yhxx.getYhm());
		if(yh == null){
			return JsonUtil.toResOfFail("用户名不存在");
		}else{
			if(yh.getMm().equals(yhxx.getMm())){
				yh.setZhdlsj(new Timestamp(new Date().getTime()));
				this.tFitYhxxDao.saveTFitYhxx(yh);
				return JsonUtil.toRes("登录成功");
			}else{
				return JsonUtil.toResOfFail("密码错误");
			}
		}
	}

	@Transactional(readOnly = true)
	public String userinfo(String yhm) {
		TFitYhxx yhxx = this.tFitYhxxDao.getTFitYhxxByYhm(yhm);
		return JsonUtil.toStringFromObject(yhxx);
	}

	@Transactional
	public String updateuserinfo(TFitYhxx yhxx,String xmm) {
		if(NullUtils.isEmpty(yhxx.getYhxxid())){
			return JsonUtil.toResOfFail("保存失败");
		}
		TFitYhxx yh = this.tFitYhxxDao.getTFitYhxx(yhxx.getYhxxid());
		String yhmm = null;
		String yhxmm = null;
		if(NullUtils.isNotEmpty(xmm) && NullUtils.isNotEmpty(yhxx.getMm())){
			Md5PasswordEncoder encoder = new Md5PasswordEncoder();
			yhmm = encoder.encodePassword(yhxx.getMm(),yhxx.getYhm());
			yhxmm = encoder.encodePassword(xmm,yhxx.getYhm());
		}
		if(yh.getYhm().equals(yhxx.getYhm())){
			if(NullUtils.isNotEmpty(yhmm) && NullUtils.isNotEmpty(yhxmm)){
				if(yh.getMm().equals(yhmm)){
					yh.setMm(yhxmm);
				}else{
					return JsonUtil.toResOfFail("密码错误");
				}
			}
			BeanUtils.copyProperties(yhxx, yh, new String[]{"cjsj","xgsj","zhdlsj","yhm","mm","yhxxid"});
			this.tFitYhxxDao.saveTFitYhxx(yh);
			return JsonUtil.toRes("保存成功");
		}else{
			return JsonUtil.toResOfFail("保存失败");
		}
	}

}
