package com.xysoft.http.controller;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.xysoft.entity.TFitPjxx;
import com.xysoft.http.service.AppOrderService;
import com.xysoft.support.BaseController;

@Controller
@RequestMapping(value = "/http/order.do")
public class AppOrderController extends BaseController{

	@Resource
	private AppOrderService appOrderService;
	
	@RequestMapping(params = "shoppingcartdatas")
	public String shoppingcartdatas(HttpServletResponse response, HttpServletRequest request,String yhm) throws IOException{
		String res = this.appOrderService.shoppingcartdatas(yhm);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "deleteshoppingcarts")
	public String deleteshoppingcarts(HttpServletResponse response, HttpServletRequest request,String yhm,String[] gwcid) throws IOException{
		String res = this.appOrderService.deleteshoppingcarts(yhm, gwcid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "ordersdatas")
	public String ordersdatas(HttpServletResponse response, HttpServletRequest request,String yhm,String ddzt) throws IOException{
		String res = this.appOrderService.ordersdatas(yhm, ddzt);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "cancelgoods")
	public String cancelgoods(HttpServletResponse response, HttpServletRequest request,String yhm,String ddxxid) throws IOException{
		String res = this.appOrderService.cancelgoods(yhm, ddxxid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "receivegoods")
	public String receivegoods(HttpServletResponse response, HttpServletRequest request,String yhm,String ddxxid) throws IOException{
		String res = this.appOrderService.receivegoods(yhm, ddxxid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "evaluategoods")
	public String evaluategoods(HttpServletResponse response, HttpServletRequest request,TFitPjxx pjxx) throws IOException{
		String res = this.appOrderService.evaluategoods(pjxx);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "getevaluate")
	public String getevaluate(HttpServletResponse response, HttpServletRequest request,String ddxxid) throws IOException{
		String res = this.appOrderService.getevaluate(ddxxid);
		response.getWriter().print(res);
		return null;
	}
	
	@RequestMapping(params = "refundgoods")
	public String refundgoods(HttpServletResponse response, HttpServletRequest request,String yhm,String ddxxid) throws IOException{
		String res = this.appOrderService.refundgoods(yhm, ddxxid);
		response.getWriter().print(res);
		return null;
	}
}
