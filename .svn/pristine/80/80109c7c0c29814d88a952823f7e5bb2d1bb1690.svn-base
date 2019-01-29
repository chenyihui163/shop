package com.xysoft.security;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import javax.annotation.Resource;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.GrantedAuthorityImpl;

import com.xysoft.common.InitializationConst;
import com.xysoft.dao.TSysXtcdDao;
import com.xysoft.dao.TSysXtcdsslxDao;
import com.xysoft.dao.TSysYhxxDao;
import com.xysoft.dao.TSysYhJsDao;
import com.xysoft.dao.TSysJsCdDao;
import com.xysoft.entity.TSysXtcd;
import com.xysoft.entity.TSysXtcdsslx;
import com.xysoft.entity.TSysYhxx;
import com.xysoft.entity.TSysYhJs;
import com.xysoft.entity.TSysJsCd;
import com.xysoft.util.NullUtils;

public class UserSecurityServiceImpl {
	@Resource
	private TSysYhxxDao tSysYhDao;
	@Resource
	private TSysXtcdDao tSysXtcdDao;
	@Resource
	private TSysJsCdDao tSysJsCdDao;
	@Resource
	private TSysYhJsDao tSysYhJsDao;
	@Resource
	private TSysXtcdsslxDao tSysXtcdsslxDao;
	
	public TSysYhxx getLoginAdminInfo(String username) {
		TSysYhxx admin = this.tSysYhDao.getTSysYh(username);
		Date nowDate = new Date();
		if (admin == null || (admin.getLoginFailureCount() >= InitializationConst.FailureLockCount) 
				||(admin.getSdrq() != null && admin.getSdrq().getTime() > nowDate.getTime())) {
			return null;
		}
		admin.setAuthorities(this.obtionAdminGrantedAuthorities(admin));
		return admin;
	}

	
	/**
	 * 取得管理员的权限(Hibernate方式).
	 */
	private Set<GrantedAuthority> obtionAdminGrantedAuthorities(TSysYhxx admin) {
		Set<GrantedAuthority> authSet = new HashSet<GrantedAuthority>(); 
		
		List<TSysXtcdsslx> sscds = this.tSysXtcdsslxDao.getXtcdsslxs(admin.getYhlxid());
		List<String> filters = new ArrayList<String>();
		for (TSysXtcdsslx sscd : sscds) {
			filters.add(sscd.getXtcdid());
		}
		
		List<TSysXtcd> menus = this.tSysXtcdDao.getXtcdsByActive();
		for (TSysXtcd menu : menus) {
			if (filters.indexOf(menu.getXtcdid()) > -1 && NullUtils.isNotEmpty(menu.getQxmc())) {
				GrantedAuthority gay = new GrantedAuthorityImpl(menu.getQxmc());
				authSet.add(gay);
			}
		}
		/*switch (admin.getYhlx()) {
			case 10000 : {
				List<TSysCd> menus = this.tSysCdDao.getTSysCdsAction();
				for (TSysCd menu : menus) {
					GrantedAuthority gay = new GrantedAuthorityImpl(menu.getAction());
	    			authSet.add(gay);
				}
				break;
			}
			case 9 : {
				List<TSysCd> menus = this.tSysCdDao.getTSysCdsAction();
				for (TSysCd menu : menus) {
					GrantedAuthority gay = new GrantedAuthorityImpl(menu.getAction());
	    			authSet.add(gay);
				}
				break;
			}
			default: {
				List<TSysCd> menus = this.tSysCdDao.getTSysCdsAction();
				Map<String, TSysCd> authorityMaps = new HashMap<String, TSysCd>();
				for (TSysCd menu : menus) {
					authorityMaps.put(menu.getCdid(), menu);
		        }
				List<TSysYhJs> adminRoles = this.tSysYhJsDao.getTSysYhJses(admin.getYhid());
				for (TSysYhJs adminRole : adminRoles) {
					List<TSysJsCd> roleMenus = this.tSysJsCdDao.getTSysJsCdsByJsid(adminRole.getJsid());
					for (TSysJsCd roleMenu : roleMenus) {
						if (authorityMaps.containsKey(roleMenu.getCdid())) {
							GrantedAuthority gay = new GrantedAuthorityImpl(authorityMaps.get(roleMenu.getCdid()).getAction());
			    			authSet.add(gay);
						}
					}
				}
				break;
			}
		}*/
		for (String access : InitializationConst.Init_Roles) {
			GrantedAuthority gayInit = new GrantedAuthorityImpl(access);
			authSet.add(gayInit);
		}
        return authSet;
	}

}
