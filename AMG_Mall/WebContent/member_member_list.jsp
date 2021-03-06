<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>会员列表</title>
<link rel="icon" href="images/title_icon.png" type="image/x-icon" />

<link href="css/style.css" rel="stylesheet" />
<link href="css/top.css" rel="stylesheet" />
<link href="css/footer.css" rel="stylesheet" />
<link href="css/login_regist.css" rel="stylesheet" />

<script type="text/javascript" src="js/jquery-1.11.1.min_044d0927.js"></script>
<script type="text/javascript" src="js/jquery.bxslider_e88acd1b.js"></script>
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="js/menu.js"></script>
<script type="text/javascript" src="js/select.js"></script>
</head>
<body>
	<%@ include file="jsps/top.jsp"%>
	<div class="i_bg bg_color">
		<!--Begin 用户中心 Begin -->
		<div class="m_content">
			<div class="m_left">
				<div class="left_n">管理中心</div>
				<div class="left_m">
					<div class="left_m_t t_bg1">订单中心</div>
					<ul>
						<li><a href="order.member">我的订单</a></li>
						<li><a href="address.member">收货地址</a></li>
						<li><a href="#">缺货登记</a></li>
						<li><a href="#">跟踪订单</a></li>
					</ul>
				</div>
				<div class="left_m">
					<div class="left_m_t t_bg2">会员中心</div>
					<ul>
						<li><a href="user.member">用户信息</a></li>
						<li><a href="collect.member">我的收藏</a></li>
						<li><a href="msg.member">我的留言</a></li>
						<li><a href="links.member">推广链接</a></li>
						<li><a href="#">我的评论</a></li>
					</ul>
				</div>
				<div class="left_m">
					<div class="left_m_t t_bg3">账户中心</div>
					<ul>
						<li><a href="safe.member">账户安全</a></li>
						<li><a href="packet.member">我的红包</a></li>
						<li><a href="money.member">资金管理</a></li>
					</ul>
				</div>
				<div class="left_m">
					<div class="left_m_t t_bg4">分销中心</div>
					<ul>
						<li><a href="member.member" class="now">我的会员</a></li>
						<li><a href="results.member">我的业绩</a></li>
						<li><a href="commission.member">我的佣金</a></li>
						<li><a href="cash.member">申请提现</a></li>
					</ul>
				</div>
			</div>
			<div class="m_right">
				<p></p>

				<div class="mem_t">
					<span class="m_num fr" style="margin-top: 15px;"><a href="#">返回</a></span>一级会员
				</div>
				<table border="1" class="mem_tab"
					style="width: 870px; text-align: center; margin-top: 20px;"
					cellspacing="0" cellpadding="0">
					<tr>
						<td class="th_bg" colspan="6">一级会员&nbsp; &nbsp; &nbsp;<b>（6人）</b></td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
					<tr>
						<td width="145" class="td_bg">会员名</td>
						<td width="145">YH1188</td>
						<td width="145" class="td_bg">普通会员</td>
						<td width="145">会员等级</td>
						<td width="145" class="td_bg">会员ID</td>
						<td width="145">12345678</td>
					</tr>
				</table>
			</div>
		</div>
		<!--End 用户中心 End-->
		<%@ include file="jsps/footer.jsp"%>
	</div>
</body>
</html>