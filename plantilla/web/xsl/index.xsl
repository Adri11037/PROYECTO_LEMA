<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:array="http://www.w3.org/2005/xpath-functions/array"
                xmlns:map="http://www.w3.org/2005/xpath-functions/map"
                xmlns:math="http://www.w3.org/2005/xpath-functions/math"
                exclude-result-prefixes="#all"
                expand-text="yes"
                version="3.0">
    
    <xsl:template match="/">
        <xsl:variable name="logo" select="//LOGO"/>
        <html lang="es">
            
            <head>
                <title>Winx Project</title>
                <meta charset="utf-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
                <link rel="stylesheet" href="assets/css/main.css" />
            </head>
            
            <body>
                
                <!-- Header -->
                <header id="header">
                    <div class="inner">
                        <a href="#" class="logo"><img src="{$logo}" alt="logo"/></a>
                        <nav id="nav">
                            <a href="#">Página Principal</a>
                            <a href="web/catalogo_1.html">Coleccion</a>
                            <a href="web/catalogo_1.html">Criaturas</a>
                            <a href="web/catalogo_2.html">La serie</a>
                            <a href="web/contacto.html">Contacto</a>
                        </nav>
                    </div>
                </header>
                <a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>
                
                <!-- Main -->
                <section id="main">
                    <div class="inner">
                        <header class="major special">
                            <h1>Winx Club</h1>
                        </header>
                        <!-- imagen carácterística de la empresa o asociación -->
                        <a href="#" class="image fit"><img src="images/imagen_inicio.png" alt="img_empresa" /></a>
                        <!-- texto introductorio en el que se detalle lo que hace la empresa o asociación -->
                        <p>
                            <p><xsl:value-of select="//INTRODUCCION"/></p>
                        </p>
                    </div>
                </section>
                
                <!-- Footer -->
                <footer id="footer">
                    <div class="inner">
                        <div class="copyright">
                            ©2024 Arianet - Andoni - Adriana
                            <ul class="icons">
                                <li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
                                <li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
                                <li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
                                <li><a href="#" class="icon fa-github"><span class="label">Github</span></a></li>
                                <li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
                                <li><a href="#" class="icon fa-tumblr"><span class="label">Tumblr</span></a></li>
                            </ul>
                            WinxClub™
                        </div>
                    </div>
                </footer>
                
                <!-- Scripts -->
                <script src="assets/js/jquery.min.js"></script>
                <script src="assets/js/skel.min.js"></script>
                <script src="assets/js/util.js"></script>
                <script src="assets/js/main.js"></script>
                
            </body>
            
        </html>
        
    </xsl:template>
    
    
    
</xsl:stylesheet>

