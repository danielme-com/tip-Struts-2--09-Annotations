<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"> 
<html>
	<head>
		<%@include file="/jsp/head.jsp" %> 
	</head>
	
	<body>
	
		<s:form action="oneAction">		
			<s:submit value="%{getText('resultOne')}"/>						
		</s:form>
		
		<s:form action="twoAction">		
			<s:submit value="%{getText('resultTwo')}"/>						
		</s:form>
		
		
		 <%@include file="/jsp/footer.jsp" %> 
		
	</body>
	
</html>