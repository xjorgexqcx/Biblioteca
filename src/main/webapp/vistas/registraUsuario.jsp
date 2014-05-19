
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
                        <img width="50px" style="margin-bottom: -14px;" src="../recursos/images/libros.png" />
                        <input class="cajaBusqueda" placeholder="Busqueda por titulo" type="text" id="buscaAutor" name="autor" />
                        <input class="botonBusqueda" type="submit" name="bAutor" value="Buscar" />
                    </form>
                </div>
                <div class="busquedaTitulo">
                    <form action="">
                        <img width="50px" style="margin-bottom: -14px;" src="../recursos/images/autor.png" />
                        <input class="cajaBusqueda" type="text" placeholder="Busqueda por autor" id="buscaTitulo" name="titulo" />
                        <input class="botonBusqueda" type="submit" name="bTitulo" value="Buscar" />
                    </form>
                </div>
            </div>

        </header>
        <div class="page">
            <div align="center">
                <h2>Registrar Usuarios</h2>
            </div>
            <table align="center">
                <tr>
                    <td>
                        Nombre 
                    </td>
                    <td>
                        <input type="text" placeholder="Nombre">
                    </td>
                </tr>
                <tr>
                    <td>Apellidos</td> 
                    <td><input type="text" placeholder="Apellidos"></td>
                </tr>
                <tr>
                    <td>Tipo</td>
                    <td>
                        <select>
                            <option>
                                1-Administrador
                            </option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td>Dni</td>
                    <td> <input type="text" placeholder="Dni"></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <button>Registrar</button>
                    </td>
                </tr>
                <footer>
                </footer>
                </body>
                </html>