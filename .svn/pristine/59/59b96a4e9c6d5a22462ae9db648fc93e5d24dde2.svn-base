package com.xysoft.http.controller;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xysoft.entity.TFitDdxx;
import com.xysoft.entity.TFitGwc;
import com.xysoft.http.service.AppLightingService;
import com.xysoft.support.BaseController;
import com.xysoft.support.LightingSearchParam;
import com.xysoft.support.PageParam;

@Controller
@RequestMapping(value = "/http/lighting.do")
public class AppLightingController extends BaseController{

	@Resource
	private AppLightingService appLightingService;
	
	@RequestMapping(params = "datas")
	public String datas(HttpServletResponse response, HttpServletRequest request,
			PageParam page,LightingSearchParam param) throws IOException{
		String res = this.appLightingService.datas(page, param);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "searchParam")
	public String searchParam(HttpServletResponse response, HttpServletRequest request) throws IOException{
		String res = this.appLightingService.searchParam();
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "getgoodskc")
	public String getkc(HttpServletResponse response, HttpServletRequest request,String dsxxid) throws IOException{
		System.out.println(dsxxid);
		String res = this.appLightingService.getkc(dsxxid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "iscollection")
	public String iscollection(HttpServletResponse response, HttpServletRequest request,String yhm,String dsxxid) throws IOException{
		String res = this.appLightingService.iscollection(yhm, dsxxid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "collect")
	public String collect(HttpServletResponse response, HttpServletRequest request,String yhm,String dsxxid) throws IOException{
		String res = this.appLightingService.collect(yhm, dsxxid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "addinshoppingcart")
	public String addinshoppingcart(HttpServletResponse response, HttpServletRequest request,String yhm,TFitGwc gwc) throws IOException{
		String res = this.appLightingService.addinshoppingcart(yhm, gwc);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "ordersubmit")
	public String ordersubmit(HttpServletResponse response, HttpServletRequest request,String yhm,String[] dsid,String[] jg,String[] gmsl,TFitDdxx ddxx) throws IOException{
		String res = this.appLightingService.ordersubmit(yhm, dsid, jg, gmsl, ddxx);
		response.getWriter().print(res);
		return null;
	}
	
}
