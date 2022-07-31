<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>WELCOME</title>
</head>
<body>
<h3>VIEW WEBSITE ON</h3>
<a href="?locale=en_US">America</a></br>
<a href="?locale=fr_FR">French</a></br>
<a href="?locale=ru_RU">Russian</a></br>
<a href="?locale=ja_JP">Japanese</a><br>
<br>
<hr>
<fmt:setLocale value="${param.locale}"/>
<fmt:bundle basename="i18n/website">
<fmt:message key="label.first"/><br>
<fmt:message key="label.second"/><br>
<fmt:message key="label.third"/><br>
<fmt:message key="label.fourth"/><br>
</fmt:bundle>

</body>
</html>