package com.xysoft.admin.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.xysoft.admin.service.OrderInfoService;
import com.xysoft.support.PageParam;
import com.xysoft.util.RequestUtil;

@Controller
@RequestMapping(value = "/admin/orderinfo.do")
public class OrderInfoController {
	
	    @Resource
	    private OrderInfoService orderInfoService;
	    
	    @RequestMapping(params = "list")
	    public ModelAndView list(HttpServletResponse response, HttpServletRequest request)
	    		throws Exception{
	    	Map<String, Object> model = this.orderInfoService.toList();
			return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
	    }
	   
	    @RequestMapping(params = "data")
	    public String data(HttpServletResponse response, HttpServletRequest request,PageParam page
	    		, @RequestParam(defaultValue = "") String keyword)
	    		throws Exception{
		    String res = this.orderInfoService.toData(page, keyword);
		    response.getWriter().write(res);
		    return null;
	    }
	    
	    @RequestMapping(params = "delete")
	    public String delete(HttpServletResponse response, HttpServletRequest request,PageParam page
	    		,@RequestParam(defaultValue = "") String ddxxid)
	    		throws Exception{
		    String res = this.orderInfoService.toDelete(ddxxid);
		    response.getWriter().write(res);
		    return null;
	    }
	    
	    @RequestMapping(params = "send")
	    public String send(HttpServletResponse response, HttpServletRequest request,PageParam page
	    		,@RequestParam(defaultValue = "") String ddxxid)
	    		throws Exception{
		    String res = this.orderInfoService.toSend(ddxxid);
		    response.getWriter().write(res);
		    return null;
	    }
	    
	    @RequestMapping(params = "see")
	    public ModelAndView see(HttpServletResponse response, HttpServletRequest request,PageParam page
	    		,@RequestParam(defaultValue = "") String ddxxid)
	    		throws Exception{
	    	Map<String, Object> model = this.orderInfoService.toSee(ddxxid);
			return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
	    }
	    
}
