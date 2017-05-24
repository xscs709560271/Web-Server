<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="${pageContext.request.contextPath }/css/style.css"
	rel="stylesheet" type="text/css" />
<script src="${pageContext.request.contextPath }/js/jquery.js"></script>
<script>
	$(function() {
		//顶部导航切换
		$(".nav li a").click(function() {
			$(".nav li a.selected").removeClass("selected")
			$(this).addClass("selected");
		})
	})
</script>


</head>

<body style="background: url(images/topbg.gif) repeat-x;">

	<div class="topleft">
		<a href="${pageContext.request.contextPath }/index.jsp"
			target="_parent"><img src="${pageContext.request.contextPath }/images/logo.png" title="系统首页" /></a>
	</div>

	<ul class="nav">
		<li>
				<a href="${pageContext.request.contextPath }/welcome.jsp"
					target="rightFrame" class="selected"><img
					src="images/icon01.png" title="工作台" /><h2>工作台</h2></a>
			</li>
		<li>
				<a href="${pageContext.request.contextPath }"
					target="rightFrame"><img src="images/icon02.png" title="模型管理" /><h2>模型管理</h2></a>
			</li>
		<li>
				<a href="${pageContext.request.contextPath }"
					target="rightFrame"><img src="images/icon03.png" title="模块设计" /><h2>模块设计</h2></a>
			</li>
		<li>
				<a href="${pageContext.request.contextPath }"
					target="rightFrame"><img src="images/icon04.png" title="常用工具" /><h2>常用工具</h2></a>
			</li>
		<li>
				<a href="${pageContext.request.contextPath }"
					target="rightFrame"><img src="images/icon05.png" title="文件管理" /><h2>文件管理</h2></a>
			</li>
		<li>
				<a href="${pageContext.request.contextPath }"
					target="rightFrame"><img src="images/icon06.png" title="系统设置" /><h2>系统设置</h2></a>
			</li>
	</ul>

	<div class="topright">
		<ul>
			<li><span><img
					src="${pageContext.request.contextPath }/images/help.png"
					title="帮助" class="helpimg" /></span><a href="#">帮助</a></li>
			<li><a href="#">关于</a></li>
			<li><a href="${pageContext.request.contextPath }/login.jsp"
				target="_parent">退出</a></li>
		</ul>

		<div class="user">
			<span><%=session.getAttribute("user") %></span> <i>消息</i> <b>5</b>
		</div>

	</div>

</body>
</html>
