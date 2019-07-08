<%-- 
    Document   : Template
    Created on : 19-06-2019, 18:14:04
    Author     : Gabriel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"> 
        <!--Import Google Icon Font-->
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <!--Import materialize.css-->
        <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>

        <!--Let browser know website is optimized for mobile-->
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>

    <body>

        <!--JavaScript at end of body for optimized loading-->
        <script type="text/javascript" src="js/materialize.min.js"></script>

        <style>
            <%--NEVBAR Banner OverPhone--%>

            .div-banner {
                background: linear-gradient(to right, #ff7e00 0%, #ff3b00 100%);
                height: 99px;
                border: 0;
            }

            .div-banner .search-container{
                float: right;
                position: relative;
                top: 25px;
                right: 30%;
                margin-bottom: 8px;

            }

            .div-banner input[type=text]{
                padding: 9px;
                margin-top: 8px;
                font-size: 17px;
                border: none;
                border-radius: 100px;
                width: 484px;
                height: 29.5px;
            }

            .div-banner .search-container button{
                float: right;
                padding: 0px 10px;
                margin-top: 8px;
                margin-right: 16px;
                background: #ddd;
                font-size: 17px;
                border: none;
                cursor: pointer;
                border-radius: 100px;
                width: 51px;
                height: 30px;
            }

            .div-banner .search-container button:hover{
                background: #ccc;
            }

            body {
                background: #EEEEEE;
                font-family: "Droid Sans";
                width: 100%;

            }

            .header {
                background-color: #F1F1F1;
                text-align: center;
                padding: 0px;
                margin: -10px;
                font-family: "Droid Sans";
                position: relative;
            }


            .nav-logo{
                background-image: url(img/paginaPrincipal/LogoOverPhone.png);
                height: 50px;
                top: 20px;
                width: 400px;
                background-repeat: no-repeat;
                overflow: hidden;
                overflow-x: hidden;
                overflow-y: hidden;
                position: absolute;
                left: 40px;
            }

            img{
                max-width:100%;
                height:auto;

            }

            .div-under{
                background-color:#FFFFFF;
                height:62px;
                position: relative;
                padding: 0px;
                width: 100%;
            }

            .header-very-top{
                background-color: #CCCCCC;
                height: 5px;
                position: relative;
                width: 100%;
                padding: 0px;
                margin: 0px;
            }

            .header-top{
                background-color: #F2F2F2;
                height: 2px;
                position: relative;
                width: 100%;
                padding: 0px;
                margin: 0px;
            }

            .div-container-header-top-logos{
                border: 2px solid #000;
                height: 65px;
                width: 300px;
                margin-right: 3%;
                margin-left: 3%;
                padding: 0px;
                float:left;
                left: 10%;
            }

            .div-container-header-top-logos.fsd{position: relative;}
            .div-container-header-top-logos.mn{position: relative;}
            .div-container-header-top-logos.img247{position: relative;}


            .posicion-size-img-fast-shipping-delivery{
                position: absolute;
                top: 10px;
                left: 10px;
                height: 40px;
            }

            .posicion-size-img-moneda{
                position: absolute;
                top: 10px;
                left: 25px;
                height: 40px;
            }

            .posicion-size-img-247{
                position: absolute;
                top: 4px;
                left: 25px;
                height: 50px;
            }

            .text-div-contactanos{
                color:#FFFFFF;
                text-align: left;
                font-size: 15px;
                font-weight: 600;
                line-height: 19px;
                <%--Posicion Contactanos--%>
                position: absolute;
                top: 20px;
                right: 278px;
            }

            .text-div-numero-contacto{
                color: #FFFFFF;
                font-size: 21px;
                font-weight: 700;
                line-height: 27px;
                text-align: left;
                <%--Posicion numeros--%>
                position: absolute;
                top: 35px;
                right: 206px;
            }

            .text-div-under-bold{
                color: #47525E;
                font-size: 16px;
                font-weight: 700;
                line-height: 20px;
                text-align: left;
                position: absolute;
                top: 14px;
                left: 72px;
            }

            .text-div-under-tiny{
                color: #47525E;
                font-size: 13px;
                font-weight: 400;
                line-height: 16px;
                text-align: left;
                position: absolute;
                top: 32px;
                left:72px;
            }

            <%--Menu Principal--%>
            ul {
                position: absolute;
                top: 215px;
                left: 81px;
                list-style-type: none;
                margin: 0;
                padding: 0;
                width: 315px;
                background-color: #ffffff;
                border: 2px solid #c9cfd8;
            }

            li a {
                display: block;
                color: #000;
                padding: 8px 16px;
                text-decoration: none;
                border: 1px solid #c9cfd8;
                font-size: 19px;
                font-weight: 400;
                line-height: 45px;
            }

            li a.br-primera{
                background-color: #FF6800;
                color: white;
                font-size: 22px;
                font-weight: 600;
                line-height: 20px;
                text-align: left;

            }

            li a:hover:not(.br-primera) {
                background-color: #555;
                color: white;
            }

            .div-codigo{
                position: absolute;
                top: 520px;
                left: 81px;
                margin: 0;
                padding: 0;
                width: 315px;
                border: 2px solid #c9cfd8;
            }

            .div-text-codigo{
                position: absolute;
                top: 50%;
                left: 6%;
                color: #FF5B00;
                font-size: 42px;
                font-weight: bold;
                line-height: 20px;
                text-align: center;
                font-stretch: expanded;
                font-variant: small-caps;
                font-family: "Droid Sans";
            }

            .div-newsletter{
                position: absolute;
                top: 745px;
                left: 81px;
                margin: 0;
                padding: 0;
                width: 315px;
                border: 2px solid #c9cfd8;
            }

            <%-- Slider OverPhone--%>
            #slide{
                width:96%;
            }

            * {
                box-sizing: border-box
            }

            .mySlides {
                display: none
            }

            .slideshow-container {
                max-width: 850px;
                position: absolute;
                margin: auto;
                right: 90px;
                top: 215px;
                border: 1px solid #c9cfd8;
            }

            /* Next & previous buttons */
            .prev, .next {
                cursor: pointer;
                position: absolute;
                top: 40%;
                width: auto;
                padding: 16px;
                margin-top: -22px;
                color: black;
                font-weight: bold;
                font-size: 45px;
                transition: 0.6s ease;
                border-radius: 0 3px 3px 0;
            }
            /* Position the "next button" to the right */
            .next {
                right: 0;
                border-radius: 3px 0 0 3px;
            }
            /* On hover, add a black background color with a little bit see-through */
            .prev:hover, .next:hover {
                transform: scale(1.3);
            }
            /* Caption text */
            .text {
                color: #f2f2f2;
                font-size: 15px;
                padding: 8px 12px;
                position: absolute;
                bottom: 8px;
                width: 100%;
                text-align: center;
            }

            /* The dots/bullets/indicators */

            .dot-position{
                position: absolute;
                top: 560px;
                right: 100px;
            }

            .dot {
                height: 15px;
                width: 15px;
                margin: 0 2px;
                background-color: #ffffff;
                border: 1px solid #c9cfd8;
                border-radius: 50%;
                display: inline-block;
                transition: background-color 0.6s ease;
            }
            .active, .dot:hover {
                background-color: #FF4B00;
                border: 1px solid #c9cfd8;

            }
            /* Fading animation */
            .fade {
                -webkit-animation-name: fade;
                -webkit-animation-duration: 2s;
                animation-name: fade;
                animation-duration: 2s;
            }
            @-webkit-keyframes fade {
                from {opacity: .4} 
                to {opacity: 1}
            }

            @keyframes fade {
                from {opacity: .4} 
                to {opacity: 1}
            }

            /* On smaller screens, decrease text size */
            @media only screen and (max-width: 300px) {
                .text {font-size: 11px}
                .div-banner .search-container{
                    float: none;
                }

                .div-banner input[type=text], .div-banner .search-container button{
                    float: none;
                    display: block;
                    text-align: left;
                    width: 100%;
                    margin: 0;
                    padding: 14px;
                }

                .div-banner input[type=text]{
                    border: 1px solid #ccc;
                }
            }

            <%--Productos--%>
            .div-text-producto-container{
                height: 40px;
                width: 400px;
                margin-right: 3%;
                margin-left: 3%;
                position:absolute;
                padding: 0px;
                float:left;
                left: 27%; 
                top: 605px;
            }

            .div-text-ofertaD{
                color: #000000;
                font-size: 25px;
                font-weight: 400;
                line-height: 32px;
                width: 227px;
                text-align: left;
                position: absolute;
                left: 2%;
                top: 20%;
            }

            .div-text-Mostrartodo{
                color: #0C83FF;
                font-size: 14px;
                font-weight: 400;
                line-height: 18px;
                width: 87.28px;
                text-align: left;
                text-decoration: underline;
                position: absolute;
                left: 59%;
                top: 43%;
            }

            .div-producto-container{
                background-color: #000000;
                width: 63%;
                position: absolute;
                left: 30.5%;
                top:650px;
            }

            .div-producto-single{
                background-color: #FFFFFF;
                width: 200px;
                height: 300px;
                margin-right: 0.73%;
                margin-left: 0.73%;
                margin-bottom: 1%;
                padding: 0px;
                float:left;
                left: 10%;
            }

            .posicion-producto{
                top: 20%;
            }
        </style>
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
    </body>
</html>
