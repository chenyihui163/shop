package com.xysoft.admin.service;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.multipart.commons.CommonsMultipartFile;

public interface UploadService {

	/**
	 * 普通方式上传文件
	 * @param request
	 * @return 结果json串
	 */
	public String uploadFile(HttpServletRequest request);
	
	/**
	 * springmvc 方式上传文件
	 * @param upload
	 * @return 结果json串
	 */
	public String saveFile(CommonsMultipartFile upload);
}
