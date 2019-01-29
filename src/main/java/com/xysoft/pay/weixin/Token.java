package com.xysoft.pay.weixin;

import java.util.Date;

/** 
 * 微信通用接口凭证 
 */  
public class Token {
	// 获取到的凭证  
    private String accessToken;  
    // 凭证有效时间，单位：秒  
    private int expiresIn;  
    
    private Date access_token_date;
    
    public String getAccessToken() {
		return accessToken;
	}

	public void setAccessToken(String accessToken) {
		this.accessToken = accessToken;
	}

	public int getExpiresIn() {  
        return expiresIn;  
    }  
  
    public void setExpiresIn(int expiresIn) {  
        this.expiresIn = expiresIn;  
    }

	public Date getAccess_token_date() {
		return access_token_date;
	}

	public void setAccess_token_date(Date access_token_date) {
		this.access_token_date = access_token_date;
	}  
    
}
