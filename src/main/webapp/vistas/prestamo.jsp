<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Biblioteca</title>
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
                        <img width="50px" style="margin-bottom: -6px;" src="../recursos/images/libros.png" />
                        <input class="cajaBusqueda" placeholder="Busqueda por titulo o por autor" type="text" id="buscaAutor" name="autor" />
                        <input class="botonBusqueda" type="submit" name="bAutor" value="Buscar" />
                    </form>
                </div>                
            </div>            
        </header>
    <center>
        <div style="width:1300px; height:807.8px;">
            <div style="color:black; height:60px">
                <h1 align ="center">Agregar Prestamo</h1>
            </div>

            <br><br>

            <h1 align ="center">Agregar Prestamo</h1>
            <div style="height:40px;">
                <form action="OpPrestamo.htm" commandName="miprestamo" method="POST" id="form2" align="center">
                    <table align="center" cellpadding="7" cellspacing="3" border="4" class="prueba_imagen2">

                        <form:hidden path="idprestamo"/>
                        <tr>
                            <td><div >Alumno</div></td>
                            <td>
                        <form:select path="idusuario.idusuario">
                            <form:option value="0" label="-----ELIJA OPCION-----"/>

                        </form:select>
                        </td>
                        </tr>
                        <tr>
                            <td><div class="prueba_palabras">Fecha Pr&eacute;stamo</div></td>
                            <td><input type="text" path="fechaprestamo"   value = "01/03/2014" class="cajaBusqueda"></td>
                        </tr>
                        <tr>
                            <td><div class="prueba_palabras">Fecha Entrega</div></td>
                            <td><input type="text" path="fechaentrega" placeholder = "04/03/2014 " class="cajaBusqueda" ></td>
                        </tr>

                        <tr>
                            <td><div class="prueba_palabras">Libro</div></td>
                            <td>
                                <select path="libro.idlibro">
                                    <option value="0"> -----ELIJA OPCION----- </option>
                                    <option value="1"> Programacion I </option>
                                    <option value="2"> Programacion II </option>
                                    <option value="2"> Matematicas II </option>

                                </select>
                            </td>
                        </tr>
                        <tr> 
                            <td colspan="2" style="text-align:center;">
                                <input type="submit" value="Guardar">
                                <a href="../prestamos/ltaPrestamo.htm"><input type="button" value="Cancelar"></a>
                            </td>
                        </tr>    
                    </table>
                </form>
            </div>
        </div>
    </center>
</body>
</html>