<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${idioma}"/>
<fmt:setBundle basename="text"/>

<!DOCTYPE html>
<html lang="${idioma}">
  <head>
    <%@include file="componentes/meta.jsp"%>
    <title><fmt:message key="navegacion.historia"/> - Mezcal Amaxak</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <link rel="stylesheet" href="css/historia.css"/>
    <%@include file="componentes/bibliotecas.jsp"%>
  </head>
  <body>
    <%@include file="componentes/confirmacion_edad.jsp"%>
    <%@include file="componentes/encabezado.jsp"%>

    <!-- Contenido de página -->
    <div class="recuadro_de_texto">
      <div>
        <div>
          <h1><fmt:message key="historia.titulo"/></h1>
          <p><fmt:message key="historia.parrafo1"/></p>
          <p><fmt:message key="historia.parrafo2"/></p>
          <p><fmt:message key="historia.parrafo3"/></p>
          <p><fmt:message key="historia.parrafo4"/></p>
        </div>
      </div>
    </div>
  </body>
</html>
