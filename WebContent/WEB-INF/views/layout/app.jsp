<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>タスク管理 アプリ</title>
<link rel="stylesheet" href="<c:url value='/css/reset.css' />">
<link rel="stylesheet" href="<c:url value='/css/style.css' />">
</head>
<body>
<div id="warapper">
    <div id="header">
        <h1>タスク アプリケーション</h1>
    </div>
    <div id="content">
        ${param.content}
    </div>
    <div id="footer">
        by ryo kuwahara.
    </div>
</div>
</body>
</html>