<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#gets").click(
				function() {

					var $url = this.href;

					var args = {
						"time" : new Date()
					};

					$.post($url, args, function(data) {
						var $table = $("#table1")
						$(data).each(
								function(index, dom) {
									// console.log(data);
									var $tr = $("<tr><td>" + dom.id + "</td>"
											+ "<td>" + dom.name + "</td>"
											+ "<td>" + dom.adress
											+ "</td></tr>");

									$table.append($tr);

								});
					});
					return false;
				});
	});
</script>
</head>
<body>
	<h1>添加妖怪</h1>

	<a id="gets" href="getMonk">返回门派</a>

	<div id="div1"></div>
	<table id="table1" border="1" cellpadding="0" cellspacing="0"
		align="center">
		<tr>
			<td>ID</td>
			<td>姓名</td>
			<td>地址</td>
		</tr>
		</html>