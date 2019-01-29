package com.xysoft.http.controller;


import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import com.xysoft.common.AlipayConfig;
import com.xysoft.http.service.PaymentService;
import com.xysoft.support.BaseController;

@Controller
public class PaymentController extends BaseController {
	
	@Resource
	private PaymentService paymentService;

	@RequestMapping(value = "/api/v1/payment.do")
	public String payment(HttpServletResponse response, HttpServletRequest request) throws Exception {
		String res = this.paymentService.payment(request);
		response.setContentType("text/html;charset=" + AlipayConfig.CHARSET); 
	    response.getWriter().write(res);//直接将完整的表单html输出到页面 
	    response.getWriter().flush(); 
	    response.getWriter().close();
		return null;
	}
	
	@RequestMapping(value = "/api/v1/alipaynotify.do")
	public void alipaynotify(HttpServletResponse response, HttpServletRequest request) throws Exception {
		System.out.println("notify");
		String res = this.paymentService.aliPayNotify(request);
		response.getWriter().write(res);
		response.getWriter().flush(); 
	    response.getWriter().close();
	}
	
	@RequestMapping(value = "/api/v1/alipayreturn.do")
	public String alipayreturn(HttpServletResponse response, HttpServletRequest request) throws Exception {
		System.out.println("return");
		String res = this.paymentService.aliPayReturn(request);
		response.setContentType("text/html;charset=utf-8"); 
	    response.getWriter().write(res);//直接将完整的表单html输出到页面 
	    response.getWriter().flush(); 
	    response.getWriter().close();
		return null;
	}
	
	
}
