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
public class Libro {
    public Libro(){}
    
    private int codigo;
    private String titulo;
    private String descripcion;
    private String autor;
    private Date fecha_registro;
    private int cant_ejemplar;

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
     * @return the titulo
     */
    public String getTitulo() {
        return titulo;
    }

    /**
     * @param titulo the titulo to set
     */
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the autor
     */
    public String getAutor() {
        return autor;
    }

    /**
     * @param autor the autor to set
     */
    public void setAutor(String autor) {
        this.autor = autor;
    }

    /**
     * @return the fecha_registro
     */
    public Date getFecha_registro() {
        return fecha_registro;
    }

    /**
     * @param fecha_registro the fecha_registro to set
     */
    public void setFecha_registro(Date fecha_registro) {
        this.fecha_registro = fecha_registro;
    }

    /**
     * @return the cant_ejemplar
     */
    public int getCant_ejemplar() {
        return cant_ejemplar;
    }

    /**
     * @param cant_ejemplar the cant_ejemplar to set
     */
    public void setCant_ejemplar(int cant_ejemplar) {
        this.cant_ejemplar = cant_ejemplar;
    }
}
