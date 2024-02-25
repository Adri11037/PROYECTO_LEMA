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
        <!--
             Base de la plantilla creada por TEMPLATED y adapatada para la realización del
             Proyecto dirigido a la validación, formateo y transformación de documentos XML
        -->
        <xsl:variable name="logo" select="//LOGO"/>
        <html lang="es">
            
            <head>
                <title>Winx Project</title>
                <meta charset="utf-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
                <link rel="stylesheet" href="../../assets/css/main.css" />
            </head>
            
            <body>
                
                
                <!-- Main -->
                <section id="main">
                    <div class="inner">
                        <header>
                            <h1>Contacto</h1>
                        </header>
                        <form method="post" action="#">
                            <div class="field half first">
                                <label for="name">Nombre</label>
                                <input type="text" name="name" id="name" />
                            </div>
                            <div class="field half">
                                <label for="email">Email</label>
                                <input type="text" name="email" id="email" />
                            </div>
                            <div class="field">
                                <label for="message">Mensaje</label>
                                <textarea name="message" id="message" rows="6"></textarea>
                            </div>
                            <ul class="actions">
                                <li><input type="submit" value="Enviar" class="alt" /></li>
                            </ul>
                        </form>
                    </div>
                </section>
                
                <!-- Footer -->
                <footer id="footer">
                    <div class="inner">
                        <div class="copyright">
                            ©Ariannet	- 	Andoni 	- 	Adriana 2024
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
                <script src="../assets/js/jquery.min.js"></script>
                <script src="../assets/js/skel.min.js"></script>
                <script src="../assets/js/util.js"></script>
                <script src="../assets/js/main.js"></script>
                
            </body>
            
        </html>
        
        
    </xsl:template>
    
    
    
</xsl:stylesheet>

