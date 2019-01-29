package com.xysoft.util;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Enumeration;
import java.util.Properties;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

public class PropertyUtil {
	
	private static Log logger = LogFactory.getLog(PropertyUtil.class);
	
	private static Properties p;
	
	static {
		p = new Properties();
	}

	public static String getValue(String key) {
		if (p == null){
			p = new Properties();
		}
		if (p.size()==0){			
			String path = Thread.currentThread().getContextClassLoader().getResource("").toString();
			path=path.replace('/', '\\');   
	        path=path.replace("file:", "");   
	        path=path.replace("classes\\", "");  
	        path=path.substring(1); 
	        try {
				p.load(new FileInputStream(path + "db.properties"));
	        	//p.load(new InputStreamReader(MLog.class.getClassLoader().getResourceAsStream("db.properties"), "UTF-8")); 	        	
	        	//p.load(new InputStreamReader(path + "db.properties", "UTF-8"));
			} catch (FileNotFoundException e) {
				e.printStackTrace();
			} catch (IOException e) {
				e.printStackTrace();
			}	
		}
		return p.getProperty(key);
	}
	
}
