package com.xysoft.http.service;

public interface AppFavoriteService {

	/**
	 * 获取收藏夹信息
	 */
	public String datas(String yhm);
	
	/**
	 * 移出收藏夹
	 */
	public String deletefavorites(String yhm,String[] scjid);
}
