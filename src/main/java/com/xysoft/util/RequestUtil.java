package com.xysoft.util;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;
import org.springframework.web.context.request.ServletWebRequest;

import com.xysoft.common.ElementConst;
import com.xysoft.dao.TSysYhxxDao;
import com.xysoft.entity.TSysYhxx;

/**
 * request工具类.
 */
public class RequestUtil {
	
	/**
	 * 获取当前登录用户.
	 */
	public static String getUsername() {
		if ("anonymousUser".equals(SecurityContextHolder.getContext().getAuthentication().getPrincipal())) return "";
		UserDetails userDetails = (UserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		return userDetails.getUsername();
	}
	
	/**
	 * 获取当前登录用户的实体类.
	 */
	public static TSysYhxx getYhxxLogined(TSysYhxxDao tSysYhxxDao) {
		return tSysYhxxDao.getTSysYh(getUsername());
	}
	
	/**
	 * 获取当前登录用户已有的权限.
	 */
	public static List<String> getActionsByLoginUser() {
		UserDetails userDetails = (UserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		List<String> resLst = new ArrayList<String>();
		for (GrantedAuthority granted : userDetails.getAuthorities()) {
			resLst.add(granted.getAuthority());
		}
		return resLst;
	}
	
	
	public static Map<String, Object> initFrontMap(Map<String, Object> map) {
		map.put("sys_http", ElementConst.Service_Address);
		return map;
	}
	
	/**
	 * 全局获取HttpServletResponse对象
	 */
	public static HttpServletResponse getHttpServletResponse() {
		HttpServletResponse response = ((ServletWebRequest)RequestContextHolder.getRequestAttributes()).getResponse();
		return response;
	}
	
	/**
	 * 全局获取HttpServletRequest对象
	 */
	public static HttpServletRequest getHttpServletRequest() {
		HttpServletRequest request = ((ServletRequestAttributes)RequestContextHolder.getRequestAttributes()).getRequest();
		return request;
	}
	
	/**
	 * 记录登陆人第几场考试ID
	 */
	public static void setExamId(String id) {
		getHttpServletRequest().getSession().setAttribute("EXAM_ID", id);
	}
	
	/**
	 * 获取登陆人第几场考试ID
	 */
	public static String getExamId() {
		return getHttpServletRequest().getSession().getAttribute("EXAM_ID").toString();
	}
	
}
