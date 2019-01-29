package com.xysoft.support;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.context.request.WebRequest;

import com.xysoft.util.JsonUtil;

@SuppressWarnings("unchecked")
public class BaseController {
	
	@ExceptionHandler({Exception.class})   
    public String exception(Exception e, HttpServletResponse response) throws IOException {   
		e.printStackTrace();
		String res = JsonUtil.toResOfFail("保存失败", "操作异常");
		response.getWriter().print(res);
		return null;
    } 
	
    @InitBinder  
    public void initBinder(WebDataBinder binder, WebRequest request) {  
        //转换日期  
        DateFormat dateFormat=new SimpleDateFormat("yyyy-MM-dd");
     // CustomDateEditor为自定义日期编辑器  
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, true));
    }  
    
	
}
