﻿<!DOCTYPE html>
<html>
<head>
	<title>紫荆之声-抢票选座</title>
	<link rel="stylesheet" type="style/css" href="css/seat.css">
	<script src="js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<script>
		var width = document.documentElement.clientWidth;//屏幕宽度高度
		var height = document.documentElement.clientHeight;
		var windowWidth = window.outerWidth;
	</script>
	<div id = "front"></div>
	<div id = "Zongti">
		<div id = "block_B"><a>B区(12)</a></div>
		<div id = "block_A"><a>A区(1)</a></div>
		<div id = "block_C"><a>C区(312)</a></div>
		<div id = "Friend_block"></div>
		<div id = "block_D"><a>D区(212)</a></div>
		<div id = "block_E"><a>E区(13)</a></div>
	</div>

	<div id = "info_Area">
		<div id = "item">
			<ul>
				<li>选座截止时间：</li>
				<li>当前活动状态：</li>
				<li>您已选择的座位为：</li>
				<li>该区还剩票数：</li>
			</ul>
		</div>
		<div id = "info">
			<ul>
				<li id = "book_time"></li>
				<li id = "ticket_state">可选座/可订票</li>
				<li id = "seat_info">无</li>
				<li id = "avaiNumber">—</li>
			</ul>
		</div>
	</div>
	<div id = "buttom">
		<div id = "buttom_frame">
			<i class = "icon-heart-empty buttom_icon" ></i>
			<a>提交选座信息</a>
		</div>
	</div>
</body>
	<script>
		//test
		var ticket_id = "<%= tid %>"
		var book_time = "<%= bookddl%>";
		var ticketLeft = new Object();
		ticketLeft.A = <%= ArestTicket %>;
		ticketLeft.B = <%= BrestTicket %>;
		ticketLeft.C = <%= CrestTicket %>;
		ticketLeft.D = <%= DrestTicket %>;
		ticketLeft.E = <%= ErestTicket %>;
	</script>
	<script src="js/floor.js" type="text/javascript" charset="utf-8" async defer></script>
</html>