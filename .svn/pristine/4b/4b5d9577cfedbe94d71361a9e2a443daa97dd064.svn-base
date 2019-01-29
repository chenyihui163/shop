package com.xysoft.admin.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.xysoft.admin.service.LightingCountService;
import com.xysoft.support.PageParam;
import com.xysoft.util.RequestUtil;

@Controller
@RequestMapping(value = "/admin/lightingcount.do")
public class LightingCountController {
	
	@Resource 
	LightingCountService lightingCountService; 
	
	@RequestMapping(params = "list")
    public ModelAndView list(HttpServletResponse response, HttpServletRequest request)
    		throws Exception{
    	Map<String, Object> model = this.lightingCountService.toList();
		return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
    }
   
    @RequestMapping(params = "data")
    public String data(HttpServletResponse response, HttpServletRequest request,PageParam page
    		, @RequestParam(defaultValue = "") String keyword)
    		throws Exception{
	    String res = this.lightingCountService.toData(page, keyword);
	    response.getWriter().write(res);
	    return null;
    }
	

}
