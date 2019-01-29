package com.xysoft.dao.impl;

import java.util.List;

import org.springframework.stereotype.Component;

import com.xysoft.dao.TFitDszlDao;
import com.xysoft.entity.TFitDszl;
import com.xysoft.support.BaseDaoImpl;

@Component
public class TFitDszlDaoImpl extends BaseDaoImpl<TFitDszl> implements TFitDszlDao {

	public List<TFitDszl> getTFitDszlList() {
		return this.find("from TFitDszl");
	}

}
