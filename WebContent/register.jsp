<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新用户注册</title>
</head>
<body>
	<s:form action="register" namespace="/user">
		<s:textfield name="uname" label="用户名" />
		<s:password name="userpass" label="密码" />
		<s:textfield name="blogname" label="博客昵称" />
		<s:textfield name="email" label="邮箱" />
		<s:textarea name="descriptions" label="简介" rows="3" cols="45"/>
		<s:submit value="注册" />
	</s:form>
</body>
</html>