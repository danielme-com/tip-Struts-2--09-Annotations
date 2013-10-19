<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %>
	</head>
	
	<body>
	
		<h3><s:text name="resultOne"/></h3>
	
		<s:form action="mainAction">
		
			<s:submit value="%{getText('back')}"/>
	
		</s:form>
		
		
	 <%@include file="/jsp/footer.jsp" %>
		
	</body>
	
</html>