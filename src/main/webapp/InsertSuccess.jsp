<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" session="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
response.setContentType("text/html;charset=UTF-8");
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新增課程</title>
</head>
<body>
<jsp:include page="header.jsp"/>
<script>
alert("新增課程成功");
</script>
<h1><center>新增成功!!</center></h1>
<center><a href="CourseServlet"><input type="submit" name="return" value="返回課程列表"></a></center>

</body>
</html>