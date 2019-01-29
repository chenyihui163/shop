package com.xysoft.admin.controller;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xysoft.admin.service.RegionService;
import com.xysoft.support.BaseController;

@Controller
@RequestMapping(value = "/admin/region.do")
public class RegionController extends BaseController {
	
	@Resource
	private RegionService regionService;
	
	@RequestMapping(params = "datas")
	public String datas(HttpServletResponse response, HttpServletRequest request, String dm) 
			throws IOException {
		String res = this.regionService.getRegions(dm);
		response.getWriter().print(res);
		return null;
	}
	
}
