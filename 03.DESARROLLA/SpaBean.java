package com.divinas.beans;

import java.io.Serializable;

public class SpaBean implements Serializable {
    private String usuario;
    private String nombreCliente;
    private String correoCliente;
    private String telefonoCliente;
    private String servicioInteres;

    public SpaBean() {}

    public String getUsuario() { return usuario; }
    public void setUsuario(String usuario) { this.usuario = usuario; }

    public String getNombreCliente() { return nombreCliente; }
    public void setNombreCliente(String nombreCliente) { this.nombreCliente = nombreCliente; }

    public String getCorreoCliente() { return correoCliente; }
    public void setCorreoCliente(String correoCliente) { this.correoCliente = correoCliente; }

    public String getTelefonoCliente() { return telefonoCliente; }
    public void setTelefonoCliente(String telefonoCliente) { this.telefonoCliente = telefonoCliente; }

    public String getServicioInteres() { return servicioInteres; }
    public void setServicioInteres(String servicioInteres) { this.servicioInteres = servicioInteres; }
}
