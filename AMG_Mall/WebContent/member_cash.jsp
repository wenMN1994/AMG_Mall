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
<title>申请提现</title>
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
						<li><a href="member.member">我的会员</a></li>
						<li><a href="results.member">我的业绩</a></li>
						<li><a href="commission.member">我的佣金</a></li>
						<li><a href="cash.member" class="now">申请提现</a></li>
					</ul>
				</div>
			</div>
			<div class="m_right">
				<p></p>

				<div class="mem_tit">申请提现</div>
				<table border="0" class="mem_tab"
					style="width: 930px; margin-bottom: 30px;" cellspacing="0"
					cellpadding="0">
					<tr>
						<td class="ma_a" colspan="2" style="padding: 12px 50px;"><span
							class="fl" style="color: #ff4e00; font-size: 14px;">会员余额：<b>￥
									1000元</b></span> <span class="fr"><a href="#">账户明细</a>|<a href="#">提现记录</a></span>
						</td>
					</tr>
					<tr>
						<td width="150" class="tx_l">提现金额</td>
						<td width="680"><input type="text" value="提取金额"
							class="tx_ipt" /></td>
					</tr>
					<tr>
						<td class="tx_l">真实姓名</td>
						<td><input type="text" value="姓名填写" class="tx_ipt" /></td>
					</tr>
					<tr>
						<td class="tx_l">开户行</td>
						<td><input type="text" value="填写银行名称" class="tx_ipt" /></td>
					</tr>
					<tr>
						<td class="tx_l">银行账号</td>
						<td><input type="text" value="填写银行账号" class="tx_ipt" /></td>
					</tr>
					<tr>
						<td class="tx_l">手机号</td>
						<td><input type="text" value="手机号码" class="tx_ipt" /></td>
					</tr>
					<tr valign="top">
						<td class="tx_l">备注</td>
						<td><textarea class="tx_txt">会员备注</textarea></td>
					</tr>
					<tr height="70">
						<td colspan="2" align="center"><input type="submit"
							value="提交表单" class="btn_tj" /> &nbsp; &nbsp; <input type="reset"
							value="重置表单" class="btn_tj" /></td>
					</tr>
				</table>
			</div>
		</div>
		<!--End 用户中心 End-->
		<%@ include file="jsps/footer.jsp"%>
	</div>
</body>
</html>