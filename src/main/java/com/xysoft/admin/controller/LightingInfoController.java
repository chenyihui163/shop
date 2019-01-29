package com.xysoft.admin.controller;

import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.xysoft.admin.service.LightingInfoService;
import com.xysoft.entity.TFitDsxx;
import com.xysoft.support.PageParam;
import com.xysoft.util.RequestUtil;

@Controller
@RequestMapping(value = "/admin/lightinginfo.do")
public class LightingInfoController {
	
	    @Resource
	    private LightingInfoService lightingInfoService;
	    
	    @RequestMapping(params = "list")
	    public ModelAndView list(HttpServletResponse response, HttpServletRequest request)
	    		throws Exception{
	    	Map<String, Object> model = this.lightingInfoService.toList();
			return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
	    }
	   
	    @RequestMapping(params = "data")
	    public String data(HttpServletResponse response, HttpServletRequest request,PageParam page
	    		, @RequestParam(defaultValue = "") String keyword)
	    		throws Exception{
		    String res = this.lightingInfoService.toData(page, keyword);
		    response.getWriter().write(res);
		    return null;
	    }
	    
	    @RequestMapping(params = "add")
	    public ModelAndView add(HttpServletResponse response, HttpServletRequest request)
	    		throws Exception{
	    	Map<String, Object> model = this.lightingInfoService.addLighting();
			return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
	    }
	    
	    @RequestMapping(params = "edit")
	    public ModelAndView edit(HttpServletResponse response, HttpServletRequest request,
	    		 @RequestParam(defaultValue = "") String dsxxid)
	    		throws Exception{
	    	Map<String, Object> model = this.lightingInfoService.editLighting(dsxxid);
			return new ModelAndView(model.get("model").toString(), RequestUtil.initFrontMap(model));
	    }
	    
	    @RequestMapping(params = "save")
	    public String save(HttpServletResponse response, HttpServletRequest request,
	    		TFitDsxx tFitDsxx)
	    		throws Exception{
		    String res = this.lightingInfoService.saveLighting(tFitDsxx);
		    response.getWriter().write(res);
		    return null;
	    }
	    
	    @RequestMapping(params = "delete")
	    public String delete(HttpServletResponse response, HttpServletRequest request,
	    		 @RequestParam(defaultValue = "") String dsxxid)
	    		throws Exception{
		    String res = this.lightingInfoService.deleteLighting(dsxxid);
		    response.getWriter().write(res);
		    return null;
	    }
	
	

}
