
var xy = $.extend({}, xy);; //全局对象

xy.show = function(title) {
	$.messager.show({
        title: '提示',
        msg: title,
        timeout: 3000,
        showType: 'null'
    });
};

xy.confirm = function(title, fn) {
	$.messager.confirm('确认', title, fn);
};

xy.alert = function(title, icon) {
	$.messager.alert('提示', title, icon);
};

xy.prompt = function(title, msg, fn) {
	$.messager.prompt(title, msg, fn);
}

xy.dialog = function(options) {
	var bodyCls = 'dialog-body';
	if (options.bodyCls != undefined) {
		bodyCls = options.bodyCls;
	}
	var opts = $.extend({
		modal : true,
		cache: false,
	    bodyCls: bodyCls,
	    loadingMessage: '加载中',
		onClose : function() {
			$(this).dialog('destroy');
		}
	}, options);
	return $('<div/>').dialog(opts)
};

$.extend($.fn.validatebox.defaults.rules, {
	confirmPass: {
		validator: function(value, param){
			var pass = $(param[0]).passwordbox('getValue');
			return value == pass;
		},
		message: '密码不一致'
	}
});

//对Date的扩展，将 Date 转化为指定格式的String
//月(M)、日(d)、小时(h)、分(m)、秒(s)、季度(q) 可以用 1-2 个占位符， 
//年(y)可以用 1-4 个占位符，毫秒(S)只能用 1 个占位符(是 1-3 位的数字) 
//例子： 
//(new Date()).Format("yyyy-MM-dd hh:mm:ss.S") ==> 2006-07-02 08:09:04.423 
//(new Date()).Format("yyyy-M-d h:m:s.S")      ==> 2006-7-2 8:9:4.18 
Date.prototype.Format = function (fmt) { //author: meizz 
	var o = {
	   "M+": this.getMonth() + 1, //月份 
	   "d+": this.getDate(), //日 
	   "h+": this.getHours(), //小时 
	   "m+": this.getMinutes(), //分 
	   "s+": this.getSeconds(), //秒 
	   "q+": Math.floor((this.getMonth() + 3) / 3), //季度 
	   "S": this.getMilliseconds() //毫秒 
	};
	if (/(y+)/.test(fmt)) {
		fmt = fmt.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length));
	}
	for (var k in o) {
		if (new RegExp("(" + k + ")").test(fmt)) fmt = fmt.replace(RegExp.$1, (RegExp.$1.length == 1) ? (o[k]) : (("00" + o[k]).substr(("" + o[k]).length)));
	}
	return fmt;
}
