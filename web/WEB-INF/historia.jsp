<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <%@include file="componentes/meta.jsp"%>
    <title>Historia - Mezcal Amaxak</title>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <link rel="stylesheet" href="css/historia.css"/>
    <% if (request.getAttribute("sin_bandera_edad") != null) { %>
      <link rel="stylesheet" href="css/confirmacion_edad.css"/>
    <% } %>
  </head>
  <body>
    <%@include file="componentes/encabezado.jsp"%>
    <div>
      <div>
        <div>
          <h1>Nuestra historia</h1>
          <p>
            La presencia de Nuestro Mezcal en la Región Norte del Estado de Guerrero —y las zonas
            colindantes de Morelos y México— se remonta a por lo menos seis generaciones de la
            Familia Figueroa.
          </p>
          <p>
            Compaginada durante muchos años con otras actividades —entre ellas la siembra de la
            caña y la producción de aguardiente y ron—, la fabricación de mezcal es el resultado
            de perpetuar las tradiciones locales, herederas de nuestras raíces prehispánicas, de
            México y el universo del maguey y el pulque, y al mismo tiempo de España, de la
            destilación y de los árabes.
          </p>
          <p>
            Los hermanos Ricardo y Francisco, posteriormente Don Amado y Don Margarito, y en tiempos
            más recientes, Don Ricardo, —siempre de la mano de Florentina, de Doña Isidora, Tía
            Ema, Tía Gabina y Doña Ilse...— son algunos de nuestros antepasados, cuyo esfuerzo ha
            transformado al mezcal, de ser una actividad complementaria, pasando por las épocas de
            la persecución y las temibles inspecciones fiscales —que nos vistan desde la década de
            1940—, por una cuidadosa y medida modernización, hasta convertirlo en nuestra pasión, y
            en un sueño en constante proceso de materialización.
          </p>
          <p>
            Hoy en día, Mezcal Amaxak es el heredero de dicho legado, en cuya historia se entretejen
            nombres - como Mezcal Figueroa y Mezcal El Platanar -, y lugares - como El Milagro,
            Pilcaya, El Despoblado o El Platanar -, perpetuando la tradición familiar, y siendo
            elaborado desde, por lo menos, 1875, en la Fábrica de Mezcal El Refugio.
          </p>
        </div>
      </div>
    </div>
    <%@include file="componentes/confirmacion_edad.jsp"%>
  </body>
</html>
