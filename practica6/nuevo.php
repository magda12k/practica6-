﻿<html>
    <body style="background-size:100%;  background-image: url(10.jpg);">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <div>
        <marquee bgcolor="silver" direction="left" style="border:solid";>
        <font face="universe" size="6" color="purple">  
        <label>INCLUIR LIBRO</label>
        </font>
        </marquee>
         <font face="universe" size="5" color="black";>
        <form action="guarda.php" method="POST">
        </marquee>
            <center>
             <font face="universe" size="6" color="black"> 
                <label>Titulo del libro</label></br>
                <input type="text" name="titulo" id="titulo"
                  style="font-size:15px; background-color:#BF00FF ;
                      height:25px; width:400px; border:solid;" />

                </br>
                <label> Nombre del autor</label></br>
                <input type="text"  name="autor" id="autor"
                style="font-size:15px; background-color:#BF00FF ; 
                height:25px; width:400px; border:solid;  " />
                </br>
                <label>Año de publicacion </label></br>
                <input type="text"  name="fecha" id="fecha"
                style="font-size:15px; background-color:#BF00FF ; 
                height:25px; width:200px; border:solid; " />
                </br>
                <label >Genero </label></br>
                <input type="text"  name="genero" id="genero"
                style="font-size:15px; background-color:#BF00FF ; 
                height:25px; width:200px;border:solid; "/>
                </br>
                <label >Idiomas</label></br>
                <input type="text"  name="idiomas" id="idiomas"
                style="font-size:15px; background-color:#BF00FF ; 
                height:25px; width:200px; border:solid; "/>
                </br>
                <label > Licencia</label></br>
                <input type="text" name="licencia" id="licencia"
                style="font-size:15px; background-color:#BF00FF ;
                height:25px; width:200px; border:solid ;" />
                </br>
                <label> Editorial </label></br>
                <input type="text"  name="editorial" id="editorial"
                 style="font-size:15px; background-color:#BF00FF ;
                 height:25px; width:400px; border:solid ;" />
                </br>
                <label > Numero de Paginas</label></br>
                <input type="text" name="num_paginas" id="num_paginas"
               style="font-size:15px; background-color:#BF00FF  ;
               height:25px; width:100px; border:solid ; "/>
                </br>
                </center>
                <label > Trama </label></br>
                <textarea name="trama" id="trama" 
                          style="font-size:20px; background-color:#BF00FF  ;
                          height:200px; width:400px; border:solid ;" />
                          </textarea>
                    
                <label > Mensaje </label>
                <textarea name="mensaje" id="mensaje" 
                          style="font-size:20px; background-color:#BF00FF  ;
                          height:200px; width:400px; border:solid;" / >
                          </textarea>

                <br>
                </font>
                <center>
                <input type="submit" name="enviar" Value="Entrar" style="font-size:20px;
                background-color:silver; height:50px; width:100px;" />
                <marquee bgcolor="silver" direction="left" style="border:solid;">
                <font face="universe" size="6" color="purple"> 
                <label>BIBLIOTECA PUBLICA</label>
                </font>
                </marquee>
               </center>

            </form>
        </div>
    </body>
</html>
