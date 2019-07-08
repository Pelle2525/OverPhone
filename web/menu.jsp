<%-- 
    Document   : menu
    Created on : 18-06-2019, 21:14:17
    Author     : 19933746-7
--%>
<%@include file="template.jsp"%>
<%@include file="menuPrincipal.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <body>
        <form>
            
        <ul class="ul">
            <li><a class="br-primera">Categorias</a></li>
            <li><a href="menu.jsp">Ofertas de la semana</a></li>
            <li><a href="menu.jsp">Smarthphones</a></li>
            <li><a href="menu.jsp">Accesorios</a></li>
            <li><a href="menu.jsp">Vintage</a></li>
        </ul>
            
        <div class="div-codigo">
            <img src="img/paginaPrincipal/codigoMsg.png" style="width:100%">
            <div class="div-text-codigo">"OPMJSBML"</div>
        </div>
            
        <div class="div-newsletter">
            <img src="img/paginaPrincipal/newletter.png" style="width:100%">
        </div>
        
        <div id="slide">
            <div class="slideshow-container">
                <div class="mySlides fade"> <img src="img/paginaPrincipal/OfertaSamsung.png" style="width:100%"> </div>
                <div class="mySlides fade"> <img src="img/paginaPrincipal/OfertaSamsungblue.png" style="width:100%"> </div>
                <div class="mySlides fade"> <img src="img/paginaPrincipal/OfertaSamsung.png" style="width:100%"> </div>

                <a class="prev" onclick="plusSlides(-1)">&#10094;</a> <a class="next" onclick="plusSlides(1)">&#10095;</a> 
            </div>
            <br>
            <div style="text-align:center" class="dot-position"> 
                <span class="dot" onclick="currentSlide(1)"></span> 
                <span class="dot" onclick="currentSlide(2)"></span> 
                <span class="dot" onclick="currentSlide(3)"></span>

            </div>
        </div>
        
        <div class="div-text-producto-container">
            <div class="div-text-ofertaD">Ofertas Destacadas</div>
            <a class="div-text-Mostrartodo" href="menu.jsp">Mostrar todo</a>
        </div>
            
        <div class="div-producto-container">
            <div class="div-producto-single"></div>
            <div class="div-producto-single"></div>
            <div class="div-producto-single"></div>
            <div class="div-producto-single"></div>
        </div>
        
        </form> 
    </body>
</html>

  <script>
        var slideIndex = 0;
        showSlides();
        var slides, dots;

        function showSlides() {
            var i;
            slides = document.getElementsByClassName("mySlides");
            dots = document.getElementsByClassName("dot");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) {
                slideIndex = 1
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
            setTimeout(showSlides, 8000); // Change image every 8 seconds
        }

        function plusSlides(position) {
            slideIndex += position;
            if (slideIndex > slides.length) {
                slideIndex = 1
            } else if (slideIndex < 1) {
                slideIndex = slides.length
            }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }

        function currentSlide(index) {
            if (index > slides.length) {
                index = 1
            } else if (index < 1) {
                index = slides.length
            }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[index - 1].style.display = "block";
            dots[index - 1].className += " active";
        }
    </script>
