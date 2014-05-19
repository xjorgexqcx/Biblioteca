/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.aej.clase02.Beans;

import java.util.Date;

/**
 *
 * @author JQuijanoC
 */
public class Reserva {
    public Reserva(){}
     private Ejemplar codigo_ejemplar;
     private Usuario codigo_usuario;
     private Date fecha_reserva;
     private Date fecha_devolucion;

    /**
     * @return the codigo_ejemplar
     */
    public Ejemplar getCodigo_ejemplar() {
        return codigo_ejemplar;
    }

    /**
     * @param codigo_ejemplar the codigo_ejemplar to set
     */
    public void setCodigo_ejemplar(Ejemplar codigo_ejemplar) {
        this.codigo_ejemplar = codigo_ejemplar;
    }

    /**
     * @return the codigo_usuario
     */
    public Usuario getCodigo_usuario() {
        return codigo_usuario;
    }

    /**
     * @param codigo_usuario the codigo_usuario to set
     */
    public void setCodigo_usuario(Usuario codigo_usuario) {
        this.codigo_usuario = codigo_usuario;
    }

    /**
     * @return the fecha_reserva
     */
    public Date getFecha_reserva() {
        return fecha_reserva;
    }

    /**
     * @param fecha_reserva the fecha_reserva to set
     */
    public void setFecha_reserva(Date fecha_reserva) {
        this.fecha_reserva = fecha_reserva;
    }

    /**
     * @return the fecha_devolucion
     */
    public Date getFecha_devolucion() {
        return fecha_devolucion;
    }

    /**
     * @param fecha_devolucion the fecha_devolucion to set
     */
    public void setFecha_devolucion(Date fecha_devolucion) {
        this.fecha_devolucion = fecha_devolucion;
    }
             
}