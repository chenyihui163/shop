package com.xysoft.security;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.dao.DataAccessException;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletRequestAttributes;

import com.xysoft.common.ElementConst;
import com.xysoft.entity.TSysYhxx;
import com.xysoft.util.NullUtils;

public class XyAdminDetailServiceImpl implements UserDetailsService {
	
	@Resource
	private UserSecurityServiceImpl userSecurityServiceImpl;

	@Transactional
	public UserDetails loadUserByUsername(String username)
			throws UsernameNotFoundException, DataAccessException {
		HttpServletRequest request = ((ServletRequestAttributes)RequestContextHolder.getRequestAttributes()).getRequest();
		if ("/j_spring_security_check".equals(request.getRequestURI())) return null;
		String code1 = request.getParameter("code").toUpperCase();
		String code2 = request.getSession().getAttribute(ElementConst.Session_VerificationCode).toString();
		TSysYhxx admin = this.userSecurityServiceImpl.getLoginAdminInfo(username);
		if(NullUtils.isEmpty(code1)) {
			throw new DataAccessException("验证码不能为空！") {
				private static final long serialVersionUID = -5575102651334209632L;
			};
		}
		if(!code1.equals(code2)) {
			throw new DataAccessException("验证码不正确！") {
				private static final long serialVersionUID = 8198885646051198113L;
			};
		}
        if(admin == null) {  
            throw new UsernameNotFoundException(username);  
        }  
		return admin;
	}
}
