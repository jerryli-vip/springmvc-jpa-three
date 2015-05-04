<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello</title>
</head>
<body>
	<table width="600" height="600" border="0" cellpadding="0" cellspacing="0">
		<tr>
			<td><jsp:include page="head.jsp" /></td>
		</tr>
		<tr>
			<td width="80%"><font size="5">Hello Output</font></td>
		</tr>
		<tr>
			<td>
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td height="10"></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr height="80%" valign="top">
			<td>
				<table width="100%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="140"><font color="red">${message}</font></td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td><jsp:include page="foot.jsp" /></td>
		</tr>
	</table>
</body>
</html>