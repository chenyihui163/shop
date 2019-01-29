package com.xysoft.http.service;


import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface PaymentService {

	/**
	 * 提交支付请求. 
	 * @param request
	 * @return 结果json串
	 */
	public String payment(HttpServletRequest request) throws IOException;

	/**
	 * 支付宝支付异步回调通知
	 * @param request
	 */
	public String aliPayNotify(HttpServletRequest request) throws Exception;

	/**
	 * 支付宝支付同步返回
	 * @param request
	 */
	public String aliPayReturn(HttpServletRequest request) throws Exception;

	

}
