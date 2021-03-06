<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@taglib uri="http://www.springframework.org/tags" prefix="t"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <link href="../css/bootstrap.min.css" rel="stylesheet" >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dar de alta a torneo</title>
</head>
<body>
<jsp:include page="headerLogeado.jsp" />
	<div class="container-fluid">
		<div class="col-md-6 col-md-offset-3">
			<h1>Agregar Torneo <small>Ingrese el nombre del torneo</small></h1>
			<form:form modelAttribute="torneo" action="listaDeTorneos" method="post">
				<div class="form-group">
					<form:label path="nombre"> Nombre:</form:label>
					<form:input path="nombre"/>
				</div>
				<div class="form-group">
					<input type="submit" class="btn btn-warning" value="Agregar Torneo">
				</div>
			</form:form>
		</div>
	</div>
</body>
</html>