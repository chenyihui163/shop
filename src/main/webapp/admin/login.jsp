<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>后台管理系统 - 登录</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="/common/hplus/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="/common/hplus/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="/common/hplus/css/animate.css" rel="stylesheet">
    <link href="/common/hplus/css/style.css?v=4.1.0" rel="stylesheet">
    <!--[if lt IE 9]>
    <meta http-equiv="refresh" content="0;ie.html" />
    <![endif]-->
    <script src="/common/hplus/js/jquery.min.js?v=2.1.4"></script>
    <script src="/common/hplus/js/bootstrap.min.js?v=3.3.6"></script>
    <script>if(window.top !== window.self){ window.top.location = window.location;}</script>
    <style type="text/css">
    	body{
		    background-image: url(/template/admin/images/lights.jpg); background-position:100%,100%; 
            background-size :cover;background-repeat:no-repeat;
		}
    </style>
</head>

<body class="gray-bg">
    <div class="middle-box text-center loginscreen  animated fadeInDown">
        <div>
            <div style="margin-bottom:20px;">
                <h1 class="logo-name"><img src="/template/admin/images/logo.png" width="200"></h1>
            </div>
            <h3>欢迎使用网上灯饰店管理系统</h3>
            <form class="m-t" role="form" action="${pageContext.request.contextPath}/admin/j_spring_security_check" method="post" id="sign-in-form">
                <div class="form-group">
                    <input type="text" class="form-control" name="j_username" id="txtUsername" value="${sessionScope['SPRING_SECURITY_LAST_USERNAME']}"  placeholder="请输入您的账号" required=""/>
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" name="j_password" id="txtPassword" placeholder="请输入您的密码" required=""/>
                </div>
                <div class="form-group">
                	<input type="text" class="form-control" name="code" id="txtCode" placeholder="验证码" required="" style="width: 70%;float: left;"/>
                	<img id="codeImg" alt="点击更换" title="点击更换" src="" />
                </div>
                <div class="form-group">
                	 
                </div>
                <button type="submit" class="btn btn-primary block full-width m-b">登 录</button>
                <div class="error<%if (request.getAttribute("ErrorMessage") == null) { out.println("hide"); } else {out.println("show");  }%>">
					  <font color="red" size="3">
					  	<% 
					  		if (request.getAttribute("ErrorMessage") != null) { 
					  			out.println(request.getAttribute("ErrorMessage").toString()); 
					  			request.removeAttribute("ErrorMessage"); 
					  		} 
					  	%>
					  </font>
				</div>
                <!-- <p class="text-muted text-center"> <a href="##"><small>忘记密码了？</small></a> | <a href="##">注册一个新账号</a></p> -->
            </form>

        </div>
    </div>
</body>
<script type="text/javascript">
		$(document).ready(function() {
			changeCode();
			$("#codeImg").bind("click", changeCode);
		});
		
		function changeCode() {
			$("#codeImg").attr("src", "/code.ajx?t=" + new Date().getTime());
		}
		
		function submitForm() {
			document.cookie = "account="+ encodeURI($('#txtUsername').val());
			document.getElementById('sign-in-form').submit(); 
			return false;
		}

</script>
</html>