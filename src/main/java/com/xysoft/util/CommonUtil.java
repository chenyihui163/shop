package com.xysoft.util;

import java.util.List;
import java.util.UUID;

public class CommonUtil {
	
	/**
	 * 随机获取UUID字符串(无中划线).
	 */
	public static String getUUID() {
		String uuid = UUID.randomUUID().toString();
		return uuid.substring(0, 8) + uuid.substring(9, 13) + uuid.substring(14, 18) + uuid.substring(19, 23) + uuid.substring(24);
	}
	
	/**
	 * 转换分号字符串为数据库逗号字符串.(1;2;3;4 -> '1','2','3','4')
	 */
	public static String transToStrId(String Ids) {
		if (Ids == null) return "";
		String[] cls = Ids.split(";");
		String res = "";
		for (String cl : cls) {
			if (NullUtils.isEmpty(res)) {
				res = "'" + cl + "'";
			} else {
				res += ",'" + cl + "'";
			}
		}
		return res;
	}
	
	/**
	 * 转换sql语句In参数格式
	 */
	public static String toSQLIn (List<String> params) {
		if(params == null || params.size() == 0) return "(' ')";
		String in = " (";
		for (String param : params) {
			in += "'"+param+"'" + ",";
		}
		in = in.substring(0, in.lastIndexOf(",")) + ")";
		return in;
	}
	
	/**
	 * 转换sql语句In参数格式
	 */
	public static String toSQLIn (String[] params) {
		if(params == null || params.length == 0) return "(' ')";
		String in = " (";
		for (String param : params) {
			in += "'"+param+"'" + ",";
		}
		in = in.substring(0, in.lastIndexOf(",")) + ")";
		return in;
	}
	
}
