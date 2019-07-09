<%-- 
    Document   : menuPrincipal
    Created on : 19-06-2019, 18:11:27
    Author     : Gabriel
--%>
<%@include file="template.jsp"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Sans" />

    </head>
<body>
    
    <div class="header-very-top">
        <div></div>
    </div>
    
    <div class="header-top">
        <div></div>
    </div>
    
    <header role="banner" class="header">
        <div class="div-banner">
            <a class="nav-logo" href="menu.jsp" tabindex="1"></a>
            <div class="search-container">
                <form>
                    <input type="text" placeholder="Buscar.." name="search">
                    <button type="submit"><i class="fa fa-search"></i></button>
                </form>
            </div>
            <div class="text-div-contactanos">Contáctanos</div>
            <div class="text-div-numero-contacto">+569 12 345 678</div>
        </div>
    </header>
    
    <div class="div-under">
        <div class="div-container-header-top-logos fsd">
            <img class="posicion-size-img-fast-shipping-delivery" src="img/paginaPrincipal/fast-shipping-delivery.png">
            <div class="text-div-under-bold">Envío y devolución gratis</div>
            <div class="text-div-under-tiny">Por compras sobre $15.990</div>
        </div>
        
        <div class="div-container-header-top-logos mn">
            <img class="posicion-size-img-moneda" src="img/paginaPrincipal/moneda.png">
            <div class="text-div-under-bold">Garantía de reembolso</div>
            <div class="text-div-under-tiny">Te devolvemos el 100% de ti dinero</div>
        </div>
        
        <div class="div-container-header-top-logos img247">
            <img class="posicion-size-img-247" src="img/paginaPrincipal/247.png">
            <div class="text-div-under-bold">Soporte en línea 24/7</div>
            <div class="text-div-under-tiny">Cuenta con nuestro apoyo</div>
        </div>
        
        
    </div>
    </div>
    

</body>
</html>

