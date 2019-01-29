package com.xysoft.front.controller;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.ServletOutputStream;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.commons.CommonsMultipartFile;

import com.xysoft.admin.service.UploadService;
import com.xysoft.common.ElementConst;
import com.xysoft.front.service.FrontService;
import com.xysoft.util.VerificationCodeUtil;

@Controller
public class AjaxController {
	
	@Resource
	private UploadService uploadService;
	@Resource
	private FrontService frontService;
	
	/**
	 * 前端上传文件.
	 * @param upload 上传表单
	 * @return 结果json字符串
	 * @throws Exception
	 */
	@RequestMapping(value = "/upload.ajx")
	public String uploadFile(HttpServletResponse response, HttpServletRequest request, 
			@RequestParam("upload") CommonsMultipartFile upload) throws Exception {
		String res = this.uploadService.saveFile(upload);
		response.getWriter().print(res);
		return null;
	}
	
	/**
	 * 获取验证码图片
	 */
	@RequestMapping(value = "/code.ajx")
	public void getVerificationCode(HttpServletResponse response, HttpServletRequest request) {
		ByteArrayOutputStream output = new ByteArrayOutputStream();
		String code = VerificationCodeUtil.drawImg(output);
		request.getSession().setAttribute(ElementConst.Session_VerificationCode, code);
		
		try {
			ServletOutputStream out = response.getOutputStream();
			output.writeTo(out);
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
}























