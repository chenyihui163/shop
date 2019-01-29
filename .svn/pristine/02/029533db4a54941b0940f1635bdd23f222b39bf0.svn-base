package com.xysoft.comparator;

import java.util.Comparator;

import com.xysoft.entity.TSysXtcd;


public class TSysCdComparator implements Comparator<TSysXtcd> {

	public int compare(TSysXtcd o1, TSysXtcd o2) {
		if(o1.getDj() == null || o2.getDj() == null) return 0;
		if (o1.getDj() > o2.getDj()) return 1;
		else if (o1.getDj() < o2.getDj()) return -1;
		else return 0;
	}

}
