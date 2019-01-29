package com.xysoft.admin.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import nl.justobjects.pushlet.core.Dispatcher;
import nl.justobjects.pushlet.core.Event;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.xysoft.admin.service.HomeService;
import com.xysoft.support.BaseController;
import com.xysoft.util.JsonUtil;
import com.xysoft.util.RequestUtil;

@Controller
@RequestMapping(value = "/admin/home.do")
public class HomeController extends BaseController {
	
	@Resource
	private HomeService homeService;
	
	@RequestMapping(params = "index")
	public ModelAndView list(HttpServletResponse response, HttpServletRequest request, String cdid) 
			throws Exception {
		Map<String, Object> model = this.homeService.index(cdid);
		return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
	}
	
	@RequestMapping(params = "user")
	public String user(HttpServletResponse response, HttpServletRequest request) 
			throws IOException {
		String res = this.homeService.getTSysYh();
		response.getWriter().print(res);
		return null;		
	}

	@RequestMapping(params = "menus")
	public String menus(HttpServletResponse response, HttpServletRequest request, String cdid) 
			throws IOException {
		String res = this.homeService.getMenus(cdid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "test")
	public ModelAndView test(HttpServletResponse response, HttpServletRequest request) 
			throws IOException {
		Event event = Event.createDataEvent("/things/pc/hint");
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("messtype", "10");
	    event.setField("message", JsonUtil.toStringFromObject(map));
	    Dispatcher.getInstance().multicast(event);
	    response.getWriter().print("111111");
		return null;
	}
	
}
