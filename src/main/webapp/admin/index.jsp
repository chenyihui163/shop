<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
String timestamp =String.valueOf(new Date().getTime());
%>
<!DOCTYPE HTML>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>后台管理系统</title>
    <link href="/common/hplus/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="/common/hplus/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="/common/hplus/css/animate.css" rel="stylesheet">
    <link href="/common/hplus/css/style.css?v=4.1.0" rel="stylesheet">
    
    <script charset="utf-8" src="/common/hplus/js/jquery.min.js"></script>
    <script src="/common/hplus/js/bootstrap.min.js?v=3.3.6"></script>
    <script src="/common/hplus/js/plugins/metisMenu/jquery.metisMenu.js"></script>
    <script src="/common/hplus/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="/common/hplus/js/plugins/layer/layer.min.js"></script>
    <script src="/common/hplus/js/hplus.js?v=4.1.0"></script>
    <script src="/common/hplus/js/contabs.js"></script>
    <script src="/common/hplus/js/plugins/pace/pace.min.js"></script>
    
    <script charset="utf-8" src="/template/admin/js/sysUtils.js"></script>
    <script charset="utf-8" src="/template/admin/js/echarts.min.js"></script>
    <script charset="utf-8" src="/template/admin/js/template-web.js"></script>
    <!-- GC -->
	<style type="text/css">
	* { font-size: 14px !important; font-family:微软雅黑; }
	</style>
	<script type="text/javascript">
		var userInfo = null;
		var index_initDatas = function() {
 			sysUtils.ajaxGet('/admin/home.do?user', {}, function(datas) {
				userInfo = datas;
				var html = template('index-userinfo', {user: userInfo});
				$($('#side-menu').find('li')[0]).html(html);
				$('#side-menu').metisMenu();
			});
			
			sysUtils.ajaxGet('/admin/home.do?menus', {}, function(datas) {
				var html = template('index-menu', {menu: datas});
				$('#side-menu').append(html);
				$('#side-menu').metisMenu();
				initMenuAndTab();
				$('#side-menu>li').click(function() {
					if ($('body').hasClass('mini-navbar')) {
			            NavToggle();
			        }
				});
				$('.J_menuItem').click(function() {
			        if ($(window).width() < 769) {
			            NavToggle();
			        }
			    });
			}); 
		};
		
		var index_logout = function() {
			layer.open({
				title: '提示',
				icon: 0,
				btn: ['确定', '取消'],
				content: '您确定要退出本系统吗？',
				yes: function() {
					location.href="/admin/logout";
				},
				cancel: function() {}
			});
		};
	</script>
</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow:hidden" onload="index_initDatas();">
	<div id="wrapper">
		<!--左侧导航开始-->
        <nav class="navbar-default navbar-static-side" role="navigation">
            <div class="nav-close"><i class="fa fa-times-circle"></i>
            	
            </div>
            <div class="sidebar-collapse">
                <ul id="side-menu" class="nav">
                    <li class="nav-header">
                    	<script id="index-userinfo" type="text/html">
                        <div class="dropdown profile-element" style="text-align:center;">
                            <span><img alt="头像" width="65" class="img-circle" src="{{if user.txtb == null || user.txtb == '' }}/template/admin/images/mr.png{{else}}{{user.txtb}}{{/if}}" /></span>
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <span class="clear">
                               <span class="block m-t-xs"><strong class="font-bold">{{user.zsxm}}</strong></span>
                                <span class="text-muted text-xs block">{{user.username}}<b class="caret"></b></span>
                                </span>
                            </a>
                            <ul class="dropdown-menu animated fadeInRight m-t-xs">
                                <li><a class="J_menuItem" href="/admin/admin.do?changepassword">修改密码</a>
                                </li>
                                <li class="divider"></li>
                                <li><a href="javascript: index_logout();">安全退出</a>
                                </li>
                            </ul>
                        </div>
                        <div class="logo-element">个人信息</div>
						</script>
                    </li>
                    
                    <script id="index-menu" type="text/html">
					{{each menu}}
					{{if $value.children.length > 0}}
                    <li>
                        <a href="#">
                            <i class="fa fa-home"></i>
                            <span class="nav-label">{{$value.mc}}</span>
                            <span class="fa arrow"></span>
                        </a>
                        <ul class="nav nav-second-level">
							{{each $value.children}}
                            <li>
                                <a class="J_menuItem" href="{{$value.cddz}}">{{$value.mc}}</a>
                            </li>
							{{/each}}
                        </ul>
                    </li>
                    {{else}}
                    <li>
                        <a class="J_menuItem" href="{{$value.cddz}}"><i class="fa fa-columns"></i> <span class="nav-label">{{$value.mc}}</span></a>
                    </li>
					{{/if}}
					{{/each}}
                    </script>
                </ul>
            </div>
        </nav>
        <!--左侧导航结束-->
        <!--右侧部分开始-->
        <div id="page-wrapper" class="gray-bg dashbard-1">
            <div class="row border-bottom">
                <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                    <div class="navbar-header">
                    	<a class="navbar-minimalize minimalize-styl-2 btn btn-primary " href="#"><i class="fa fa-bars"></i> </a>
                    </div>
                    <ul class="nav navbar-top-links navbar-right">
                        <!-- <li class="dropdown">
                            <a class="dropdown-toggle count-info" data-toggle="dropdown" href="#">
                                <i class="fa fa-bell"></i> <span class="label label-primary">2</span>
                            </a>
                            <ul class="dropdown-menu dropdown-alerts">
                                <li>
                                    <a href="mailbox.html">
                                        <div>
                                            <i class="fa fa-envelope fa-fw"></i> 您有16条未读消息
                                            <span class="pull-right text-muted small">4分钟前</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <a href="profile.html">
                                        <div>
                                            <i class="fa fa-qq fa-fw"></i> 3条新回复
                                            <span class="pull-right text-muted small">12分钟钱</span>
                                        </div>
                                    </a>
                                </li>
                                <li class="divider"></li>
                                <li>
                                    <div class="text-center link-block">
                                        <a class="J_menuItem" href="notifications.html">
                                            <strong>查看所有 </strong>
                                            <i class="fa fa-angle-right"></i>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                        </li> -->
                        <li class="dropdown hidden-xs">
                            <a class="right-sidebar-toggle" aria-expanded="false">
                                <i class="fa fa-tasks"></i> 主题
                            </a>
                        </li>
                    </ul>
                </nav>
            </div>
            <div class="row content-tabs">
                <button class="roll-nav roll-left J_tabLeft"><i class="fa fa-backward"></i>
                </button>
                <nav class="page-tabs J_menuTabs">
                    <div class="page-tabs-content">
                        <a href="javascript:;" class="active J_menuTab" data-id="main.html">首页</a>
                    </div>
                </nav>
                <button class="roll-nav roll-right J_tabRight"><i class="fa fa-forward"></i>
                </button>
                <div class="btn-group roll-nav roll-right">
                    <button class="dropdown J_tabClose" data-toggle="dropdown">关闭操作<span class="caret"></span>
                    </button>
                    <ul role="menu" class="dropdown-menu dropdown-menu-right">
                        <li class="J_tabShowActive"><a>定位当前选项卡</a>
                        </li>
                        <li class="divider"></li>
                        <li class="J_tabCloseAll"><a>关闭全部选项卡</a>
                        </li>
                        <li class="J_tabCloseOther"><a>关闭其他选项卡</a>
                        </li>
                    </ul>
                </div>
                <a href="javascript: index_logout();" class="roll-nav roll-right J_tabExit"><i class="fa fa fa-sign-out"></i> 退出</a>
            </div>
            <div class="row J_mainContent" id="content-main">
            	<!-- <iframe src="/informations.jsp" style="display: none;"></iframe> -->
                <iframe class="J_iframe" name="iframe0" width="100%" height="100%" src="transaction.do?all" frameborder="0" data-id="main.html" seamless 
                style="background-image: url(/template/admin/images/lights.jpg); background-position:100%,100%; 
                background-size :cover;background-repeat:no-repeat;">
                </iframe>
            </div>
           <!--  <div class="footer">
                <div class="pull-right">&copy; 2016-2017 <a href="" target="_blank">版权所有</a>
                </div>
            </div> -->
        </div>
        <!--右侧部分结束-->
        <!--右侧边栏开始-->
        <div id="right-sidebar">
            <div class="sidebar-container">

                <ul class="nav nav-tabs navs-3">
                    <li class="active">
                        <a data-toggle="tab" href="#tab-1">
                            <i class="fa fa-gear"></i> 主题
                        </a>
                    </li>
                </ul>

                <div class="tab-content">
                    <div id="tab-1" class="tab-pane active">
                        <div class="sidebar-title">
                            <h3> <i class="fa fa-comments-o"></i> 主题设置</h3>
                            <small><i class="fa fa-tim"></i> 你可以从这里选择和预览主题的布局和样式，这些设置会被保存在本地，下次打开的时候会直接应用这些设置。</small>
                        </div>
                        <div class="skin-setttings">
                            <div class="title">主题设置</div>
                            <div class="setings-item">
                                <span>收起左侧菜单</span>
                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="collapsemenu" class="onoffswitch-checkbox" id="collapsemenu">
                                        <label class="onoffswitch-label" for="collapsemenu">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>固定顶部</span>

                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="fixednavbar" class="onoffswitch-checkbox" id="fixednavbar">
                                        <label class="onoffswitch-label" for="fixednavbar">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="setings-item">
                                <span>固定宽度</span>

                                <div class="switch">
                                    <div class="onoffswitch">
                                        <input type="checkbox" name="boxedlayout" class="onoffswitch-checkbox" id="boxedlayout">
                                        <label class="onoffswitch-label" for="boxedlayout">
                                            <span class="onoffswitch-inner"></span>
                                            <span class="onoffswitch-switch"></span>
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="title">皮肤选择</div>
                            <div class="setings-item default-skin nb">
                                <span class="skin-name ">
                         <a href="#" class="s-skin-0">
                             默认皮肤
                         </a>
                    </span>
                            </div>
                            <div class="setings-item blue-skin nb">
                                <span class="skin-name ">
                        <a href="#" class="s-skin-1">
                            蓝色主题
                        </a>
                    </span>
                            </div>
                            <div class="setings-item yellow-skin nb">
                                <span class="skin-name ">
                        <a href="#" class="s-skin-3">
                            黄色/紫色主题
                        </a>
                    </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--右侧边栏结束-->
	</div>
</body>
</html>
