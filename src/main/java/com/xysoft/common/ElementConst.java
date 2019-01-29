package com.xysoft.common;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

import com.xysoft.util.FileUtil;

public class ElementConst {
	/**
	 * 语言国际化.
	 */
	public static final String Lang_English = "en";
	public static final String Land_Chinese = "zh";
	
	public static final String Ext_Image = "image";
	public static final String Ext_File = "file";
	public static final String Ext_Flash = "flash";
	public static final String Ext_Media = "media";
	
	/**
	 * 外部接口token有效期7200秒
	 */
	public static final int Token_ExpiresIn = 7200;
	
	/**
	 * 文件保存位置.
	 */
	public static final String File_Target_Dir = "resource";
	
	public static final String File_Save_Dir = "common";
	
	public static final String File_Temp_Dir = "temp";
	
	public static final String Session_VerificationCode = "verificationcode";
	
	/**
	 * 服务器地址.
	 */
	public static String Service_Address = "";
	public static String solr_address = "";
	
	/**
	 * AES加密密钥
	 */
	public static String Aes_Key = "";
	
	static {
		FileInputStream fis = null;
		try {
			fis = new FileInputStream(FileUtil.getRoot() + "/key.properties");
			Properties props = new Properties();
			props.load(fis);
			Service_Address = props.getProperty("service_address");
			solr_address = props.getProperty("solr_address");
			Aes_Key = props.getProperty("aes_key");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (fis != null)
				try {
					fis.close();
				} catch (IOException e) {
					e.printStackTrace();
				}
		}
	}
	
	/**
	 * 用户类型.
	 */
	//平台主账号
	public static String Sys_Yhlx_Ptzh0 = "10000"; 
	//平台子账号
	public static String Sys_Yhlx_Ptzh1 = "10001"; 
	//商户主账号
	public static String Sys_Yhlx_Shzh0 = "20000";
	//商户子账号
	public static String Sys_Yhlx_Shzh1 = "20001";
	
	/**
	 * 数据类型.
	 */
	//选项
	public static int Sys_Sjlx_Option = 1;
	//数值
	public static int Sys_Sjlx_Integer = 2;
}
  