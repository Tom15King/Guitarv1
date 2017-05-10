<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>查询结果</title>
</head>
<body>

<table>
		<thead>
			<tr>
				<th>编号</th>
				<th>序号</th>
				<th>价格</th>
				<th>topWood</th>
				<th>制作者</th>
				<th>backWood</th>
				<th>类型</th>
			</tr>
		</thead>
		<tbody>	
			<s:iterator value="#session.GuitarList" id="Guitar">
			<tr>
				<td><s:property value="#Guitar.serialNumber"/></td>
				<td><s:property value="#Guitar.price"/></td>
				<td><s:property value="#Guitar.builder"/></td>
				<td><s:property value="#Guitar.type "/></td>
				<td><s:property value="#Guitar.model"/></td>
				<td><s:property value="#Guitar.topWood"/></td>
				<td><s:property value="#Guitar.backWood"/></td>
			</tr>
			</s:iterator>
		</tbody>
</table>

</body>
</html>