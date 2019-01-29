package com.xysoft.http.controller;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xysoft.http.service.AppFavoriteService;
import com.xysoft.support.BaseController;

@Controller
@RequestMapping(value = "/http/favorite.do")
public class AppFavoriteController extends BaseController{

	@Resource
	private AppFavoriteService appFavoriteService;
	
	@RequestMapping(params = "datas")
	public String datas(HttpServletResponse response, HttpServletRequest request,String yhm) throws IOException{
		String res = this.appFavoriteService.datas(yhm);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "deletefavorites")
	public String deletefavorites(HttpServletResponse response, HttpServletRequest request,String yhm,String[] scjid) throws IOException{
		String res = this.appFavoriteService.deletefavorites(yhm, scjid);
		response.getWriter().print(res);
		return null;
	}
}
