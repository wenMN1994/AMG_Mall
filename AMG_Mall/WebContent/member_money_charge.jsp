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
<title>在线充值</title>
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
						<li><a href="money.member" class="now">资金管理</a></li>
					</ul>
				</div>
				<div class="left_m">
					<div class="left_m_t t_bg4">分销中心</div>
					<ul>
						<li><a href="member.member">我的会员</a></li>
						<li><a href="results.member">我的业绩</a></li>
						<li><a href="commission.member">我的佣金</a></li>
						<li><a href="cash.member">申请提现</a></li>
					</ul>
				</div>
			</div>
			<div class="m_right">
				<p></p>
				<div class="mem_tit">
					<span class="fr"
						style="font-size: 12px; color: #55555; font-family: '宋体'; margin-top: 5px;">共发现0件</span>会员余额
				</div>
				<table border="0" class="ma_tab"
					style="width: 930px; margin-bottom: 30px;" cellspacing="0"
					cellpadding="0">
					<tr>
						<td class="ma_a" colspan="3" align="right"><a
							href="money_charge.member">充值</a>|<a href="#">提现</a>|<a
							href="#">查看账户明细</a>|<a href="#">查看申请记录</a></td>
					</tr>
					<tr>
						<td>充值金额</td>
						<td colspan="2"><input type="text" value="" class="add_ipt"
							style="width: 190px;" /></td>
					</tr>
					<tr valign="top" height="180">
						<td>会员备注</td>
						<td colspan="2" style="padding-top: 10px;"><textarea
								class="add_txt" style="width: 540px; height: 130px;"></textarea></td>
					</tr>
					<tr>
						<td colspan="3">支付方式</td>
					</tr>
					<tr>
						<td width="200" align="center">名称</td>
						<td width="500" align="center">描述</td>
						<td width="230" align="center">手续费</td>
					</tr>
					<tr>
						<td><label class="r_rad"><input type="checkbox"
								name="pay" checked="checked" /></label><label class="r_txt">银行汇款
								/ 转账</label></td>
						<td>银行名称 收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。 <br />
							注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。
						</td>
						<td align="center">0</td>
					</tr>
					<tr>
						<td><label class="r_rad"><input type="checkbox"
								name="pay" /></label><label class="r_txt">支付宝</label></td>
						<td>支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br />
							支付宝收款接口：在线即可开通，<font color="#ff4e00">零预付，免年费，</font>单笔阶梯费率，无流量限制。<br />
							<a href="#" style="color: #ff4e00;">立即在线申请</a>
						</td>
						<td align="center">0</td>
					</tr>
					<tr>
						<td colspan="7" align="right">您当前的可用资金为：￥0.00</td>
					</tr>
				</table>

				<p align="center">
					<input type="submit" value="提交申请" class="btn_tj" />&nbsp; &nbsp; <input
						type="reset" value="重置表单" class="btn_tj" />
				</p>
			</div>
		</div>
		<!--End 用户中心 End-->
		<%@ include file="jsps/footer.jsp"%>
	</div>

</body>
</html>