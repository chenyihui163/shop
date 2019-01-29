package com.xysoft.dao;

import java.util.List;

import com.xysoft.entity.TSysCckj;
import com.xysoft.support.BaseDao;
import com.xysoft.support.PageParam;
import com.xysoft.support.Pager;

public interface TSysCckjDao extends BaseDao<TSysCckj> {

	void saveTSysCckj (TSysCckj tSysCckj); 
	
	void deleteTSysCckj (TSysCckj tSysCckj);

	TSysCckj getTSysCckj(String cckjid);

	List<TSysCckj> getTSysCckjs();

	Pager<TSysCckj> getPagerByFjidLikeWjmc(PageParam page, String fjid,
			String keyword);
	
}
