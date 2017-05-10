<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>查询吉他</title>
</head>
<body>
<form action="search" method="post" name="">

	<label>序号</label>
	<input type="text" name="serialNumber" /> 
	<br>
	
	<label>价格</label>
	<input type="text" name="price" /> 
	<br>
	
	<label>制作者</label>
	<input type="text" name="builder" /> 
	<br>
	
	<label>类型</label>
	<input type="text" name="type" /> 
	<br>
	
	<label>模型</label>
	<input type="text" name="model" /> 
	<br>
	
	<label>topWood</label>
	<input type="text" name="topWood" /> 
	<br>
	
	<label>backWood</label>
	<input type="text" name="backWood" /> 
	<br>
	
	<input type="submit" value="查找" name="" /> 
	<br>
	<br>
	

</form>
</body>
</html>