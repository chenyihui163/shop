package com.xysoft.common;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

public class NumberConst {

	private static final Map<String, String> prefixChar = new HashMap<String, String>();
	
	static {
		prefixChar.put("TBuyQgd", "Q");//请购单编号
	}
	
	/**
	 * 统一获取单号
	 * @param clazz 输入类字节码
	 * @return 已定义好的字母前缀+日期
	 */
	public static String getNumber(Class<?> clazz) {
		String className = clazz.getSimpleName();
		if(prefixChar.containsKey(className)) {
			Date date = new Date();
			SimpleDateFormat formt = new SimpleDateFormat("yyyyMMddHHmmssSSS");
			return prefixChar.get(className) + formt.format(date);
		}else {
			return "找不到已定义的字母前缀";
		}
	} 
	
}
