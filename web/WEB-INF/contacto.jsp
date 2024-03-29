<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:setLocale value="${idioma}"/>
<fmt:setBundle basename="text"/>

<!DOCTYPE html>
<html lang="${idioma}">
  <head>
    <%@include file="componentes/meta.jsp"%>
    <title><fmt:message key="navegacion.contacto"/> - Mezcal Amaxak</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <link rel="stylesheet" href="css/contacto.css"/>
    <%@include file="componentes/bibliotecas.jsp"%>
  </head>
  <body>
    <%@include file="componentes/confirmacion_edad.jsp"%>
    <%@include file="componentes/encabezado.jsp"%>
    <div class="recuadro_de_texto">
      <div>
        <div>
          <h1><fmt:message key="contacto.titulo"/></h1>
            <div>
              <div>
                <img src="imagenes/logos/logo.png"/>
                <p>
                  Domicilio conocido «Rancho El Refugio», carretera Tetipac-Pilcaya.
                </p>
                <p>
                  El Platanar, Pilcaya, Guerrero, México.
                </p>
                <p>
                  info@mezcal.mx
                </p>
              </div>
              <div>
                <img src="imagenes/logos/logoEP.png"/>
                <p>
                  Benito Juárez No. 7, col. centro.
                </p>
                <p>
                  Taxco de Alarcón, Guerrero, México.
                </p>
                <p>
                  +52-762-627-3291
                </p>
                <p>
                  portaldegro@gmail.com
                </p>
              </div>
            </div>
          </p>
        </div>
      </div>
    </div>
  </body>
</html>
