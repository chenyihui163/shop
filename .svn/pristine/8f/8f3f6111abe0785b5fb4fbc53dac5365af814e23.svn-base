package com.xysoft.security;

import java.io.IOException;

import javax.annotation.Resource;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.WebAttributes;
import org.springframework.security.web.authentication.AbstractAuthenticationTargetUrlRequestHandler;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.transaction.annotation.Transactional;

import com.xysoft.dao.TSysYhxxDao;
import com.xysoft.entity.TSysYhxx;

public class XyAuthenticationSuccessHandler extends AbstractAuthenticationTargetUrlRequestHandler implements AuthenticationSuccessHandler {
	@Resource
	private TSysYhxxDao adminDao;
	
	@Transactional
	public void onAuthenticationSuccess(HttpServletRequest request,
			HttpServletResponse response, Authentication authentication)
			throws IOException, ServletException {
		String userAgent = request.getHeader("user-agent").toLowerCase();
		Boolean Client = userAgent.indexOf("linux") >= 0 || userAgent.indexOf("iphone") >= 0 || userAgent.indexOf("ipad") >=0;
		UserDetails userDetail = (UserDetails)authentication.getPrincipal();
		if ("/admin/j_spring_security_check".equals(request.getRequestURI())) {
			TSysYhxx admin = this.adminDao.getTSysYh(userDetail.getUsername());
			admin.setLoginFailureCount(0);
			this.adminDao.saveTSysYh(admin);
			clearAuthenticationAttributes(request);
			if(Client){
				//response.getWriter().write(JsonUtil.toRes("/mobile/index.html"));
				response.sendRedirect("/admin/index.jsp");
			}else {
				response.sendRedirect("/admin/index.jsp");
			}
		}else {
			
			clearAuthenticationAttributes(request);
			//request.getSession().setAttribute("user", user);
			//response.sendRedirect("/client/home.do?index");告诉客户端重定向方式
			response.getWriter().write("/client/home.do?index");
		}
	}
	
	protected final void clearAuthenticationAttributes(HttpServletRequest request) {
        HttpSession session = request.getSession(false);
        if (session == null) {
            return;
        }
        session.removeAttribute(WebAttributes.AUTHENTICATION_EXCEPTION);
        session.removeAttribute(WebAttributes.LAST_USERNAME);
    }
	
}
