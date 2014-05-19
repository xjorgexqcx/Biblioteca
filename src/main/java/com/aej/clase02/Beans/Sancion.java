/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.aej.clase02.Beans;

/**
 *
 * @author JQuijanoC
 */
public class Sancion {
    public Sancion(){}
    
    private Usuario codigo_usario;  
    private Ejemplar codigo_ejemplar;
    private float deuda;   

    public Usuario getCodigo_usario() {
        return codigo_usario;
    }

    public void setCodigo_usario(Usuario codigo_usario) {
        this.codigo_usario = codigo_usario;
    }

    public Ejemplar getCodigo_ejemplar() {
        return codigo_ejemplar;
    }

    public void setCodigo_ejemplar(Ejemplar codigo_ejemplar) {
        this.codigo_ejemplar = codigo_ejemplar;
    }

    public float getDeuda() {
        return deuda;
    }

    public void setDeuda(float deuda) {
        this.deuda = deuda;
    }
            
}
