<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="/pj_private_khh/css/common.css">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Log In Page</title>
</head>
<body style= "background-image: url(/pj_private_khh/img/main_bg.jpg);" >
<div style="text-align: center; vertical-align:bottom ; border-color: black; width: 100%; height: 920px;" >
	<input type="text" name = "user_id" value = "" size="20" class="log_content" placeholder="아이디 입력" > <br><br>
	<input type="password" name = "user_passwd" value = "" size="21" class="log_content" placeholder="패스워드 입력"><br><br>
	ID 저장<input type="checkbox" name = "save_id" value = "">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input type="button" value ="로그인" class="log_btn">
</div>
</body>
</html>