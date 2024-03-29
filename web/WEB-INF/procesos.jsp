<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${idioma}"/>
<fmt:setBundle basename="text"/>

<!DOCTYPE html>
<html lang="${idioma}">
  <head>
    <%@include file="componentes/meta.jsp"%>
    <title><fmt:message key="navegacion.procesos"/> - Mezcal Amaxak</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <link rel="stylesheet" href="css/procesos.css"/>
    <%@include file="componentes/bibliotecas.jsp"%>
  </head>
  <body>
    <%@include file="componentes/confirmacion_edad.jsp"%>
    <%@include file="componentes/encabezado.jsp"%>

    <!-- Contenido de página -->
    <div id="carrusel_contenido" class="carousel slide"
        data-ride="carousel" data-pause=null data-interval=false>

      <div class="carousel-inner" role="listbox">
        <div id="contenido1" class="item active">
          <div class="recuadro_de_texto">
            <div>
              <div>
                <h1><fmt:message key="procesos.titulo"/></h1>
                <p><fmt:message key="procesos.parrafo1"/></p>
                <p><fmt:message key="procesos.parrafo2"/></p>
              </div>
            </div>
          </div>
        </div>
        <div id="contenido2" class="item">
          <div class="recuadro_de_texto">
            <div>
              <div>
                <h1><fmt:message key="procesos.titulo"/></h1>
                <p><fmt:message key="procesos.parrafo3"/></p>
                <p><fmt:message key="procesos.parrafo4"/></p>
              </div>
            </div>
          </div>
        </div>
        <div id="contenido3" class="item">
          <div class="recuadro_de_texto">
            <div>
              <div>
                <h1><fmt:message key="procesos.titulo"/></h1>
                <p><fmt:message key="procesos.parrafo5"/></p>
                <p><fmt:message key="procesos.parrafo6"/></p>
                <p><fmt:message key="procesos.parrafo7"/></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- Fondos -->
    <div id="carrusel_fondo" class="carousel slide"
        data-ride="carousel" data-pause=null data-interval=25000>
      <ol class="carousel-indicators">
        <li data-target="#carrusel_fondo" data-slide-to="0" class="active"></li>
        <li data-target="#carrusel_fondo" data-slide-to="1"></li>
        <li data-target="#carrusel_fondo" data-slide-to="2"></li>
      </ol>
      <div class="carousel-inner" role="listbox">
        <div id="fondo1" class="fondos item active"></div>
        <div id="fondo2" class="fondos item"></div>
        <div id="fondo3" class="fondos item"></div>
      </div>
    </div>
    <script src="js/carrusel.js"></script>
    <!-- ATENCIÓN: El carrusel no funciona en Internet Explorer 9 (o anteriores) -->
  </body>
</html>
