<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Biblioteca - Ejemplares</title>
        <link rel="stylesheet" type="text/css" href="../recursos/css/principal.css" />
    </head>
    <body>
        <header>
            <div Style="margin-bottom: -24px;margin-left: 90%;margin-top: 26px;margin-bottom: -55px;">
            <button style="width: 80px;height: 30px;">Mi Cuenta</button>
            </div>
            <div Style="margin-bottom: -24px;margin-left: 96%;margin-top: 25px;margin-bottom: -54px;">
            <button style="width: 50px;height: 30px;">Salir</button>
            </div>
            <div class="menu">
                <div class="busquedaAutor">
                    <form action="">
                        <img width="50px" style="margin-bottom: -14px;" src="../recursos/images/libros.png" />
                        <input class="cajaBusqueda" placeholder="Busqueda por titulo o por autor" type="text" id="buscaAutor" name="autor" />
                        <input class="botonBusqueda" type="submit" name="bAutor" value="Buscar" />
                    </form>
                </div>
               </div>
        </header>
         <body class="page">
        <h1 align="center">Lista de Ejemplares</h1>
        <div>
            
           
        </div>
        <br><br>
        <table border="1" align="center" width="1228px" height="50px" class="prueba_imagen2">
            <tr>
                <th class="prueba_palabras">Nombre del Libro</th>
                <th class="prueba_palabras">Cantidad</th>
                <th class="prueba_palabras">Estado</th>
                
                
            </tr>
    
            <tr>
                 <td class="prueba_palabras">Programacion Basica</td>
                 <td class="prueba_palabras">4</td>
                 <td class="prueba_palabras">Disponible</td>
                 
                <td>
                    <a href="OpLibros.htm?op=update&id=<c:out value="" >Actualiza</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="OpLibros.htm?op=delete&id=<c:out value="" >Eliminar</a>
                </td>
            </tr>
            
              <tr>
                 <td class="prueba_palabras">Matematica I</td>
                 <td class="prueba_palabras">5</td>
                 <td class="prueba_palabras">Disponible</td>
                 
                <td>
                    <a href="OpLibros.htm?op=update&id=<c:out value="" >Actualiza</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="OpLibros.htm?op=delete&id=<c:out value="" >Eliminar</a>
                </td>
            </tr>
            
              <tr>
                 <td class="prueba_palabras">Fisica II</td>
                 <td class="prueba_palabras">4</td>
                 <td class="prueba_palabras">Disponible</td>
                 
                <td>
                    <a href="OpLibros.htm?op=update&id=<c:out" value="" >Actualiza</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="OpLibros.htm?op=delete&id=<c:out" value="" >Eliminar</a>
                </td>
            </tr>
            
              <tr>
                 <td class="prueba_palabras">Estadistica I</td>
                 
                 <td class="prueba_palabras">0</td>
                 <td class="prueba_palabras">No Disponible</td>
                <td>
                    <a href="OpLibros.htm?op=update&id=<c:out" value="" >Actualiza</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="OpLibros.htm?op=delete&id=<c:out" value="" >Eliminar</a>
                </td>
            </tr>
        
        </table>
    </body>
</html>
