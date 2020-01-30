<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix = "s" uri = "/struts-tags" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel = "stylesheet" type = "text/css" href = "./css/style.css">
		<title>Insert title here</title>
	</head>
	<body>
		<div id = "header">
		</div>
		<div id = "main">
			<div id = "top">
				<p>Login</p>
			</div>
			<div>
				<h3>商品を購入する際にはログインをお願いします。</h3>
				<s:form action ="LoginAction">
					<s:textfield name = "LoginUserId"/>
					<s:password name = "LoginPassword"/>
					<s:submit value = "ログイン"/>
				</s:form>
				<br/>
				<div id = "text-link">
				<p>新規ユーザー登録は
					<a href = '<s:url action = "UserCreateAction"/>'>こちら</a></p>
				<p>Homeへ戻る場合は
				<a href = '<s:url action = "GoHomeAction"/>'>こちら</a></p>
				</div>
			</div>
		</div>
	<div id = "footer">
	</div>
	</body>
</html>