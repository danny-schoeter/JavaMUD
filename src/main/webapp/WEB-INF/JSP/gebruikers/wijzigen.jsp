<%@page contentType="text/html" pageEncoding="UTF-8" session="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="contextPath"
	value="${pageContext.servletContext.contextPath}" />
<!doctype html>
<html lang="nl">
<head>
<title>${gebruiker.emailAdres}</title>
<link rel="stylesheet" href="${contextPath}/styles/default.css" />
</head>
<body>
	<h1>Gebruiker wijzigen</h1>
	<form:form action="${contextPath}/gebruikers" method="put" commandName="gebruiker">
		<jsp:include page="gebruikerformfields.jsp" />
		<input type="submit" value="Wijzigen" />
	</form:form>
</body>
</html>