/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.aej.clase02.Beans;

/**
 *
 * @author JQuijanoC
 */
public class Ejemplar {
    public Ejemplar(){}
    private int codigo;
    private Libro codigo_libro;
    private int estado;

    /**
     * @return the codigo
     */
    public int getCodigo() {
        return codigo;
    }

    /**
     * @param codigo the codigo to set
     */
    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    /**
     * @return the codigo_libro
     */
    public Libro getCodigo_libro() {
        return codigo_libro;
    }

    /**
     * @param codigo_libro the codigo_libro to set
     */
    public void setCodigo_libro(Libro codigo_libro) {
        this.codigo_libro = codigo_libro;
    }

    /**
     * @return the estado
     */
    public int getEstado() {
        return estado;
    }

    /**
     * @param estado the estado to set
     */
    public void setEstado(int estado) {
        this.estado = estado;
    }
}
