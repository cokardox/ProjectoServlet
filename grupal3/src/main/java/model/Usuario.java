package model;

/**
 * Clase que representa a un Usuario.
 * @author Joaquin Baeza, Cintia Muñoz,Hans Schiess, Oscar Fernandez
 * @Version 1.2
 *
 *
 *
 */
public class Usuario {
	
	private String nombreUsuario;
    private String apellido1;
    private String apellido2;
    private String fechaDeNacimiento;
    private String run;
    
    //Constructor vacío
	public Usuario() {
		super();
	}

	/**
     * Constructor de Usuario que recibe los atributos.
     *
     * @param nombreUsuario     Nombre del usuario.
     * @param apellido1         Primer apellido del usuario.
     * @param apellido2         Segundo apellido del usuario.
     * @param fechaDeNacimiento Fecha de nacimiento del usuario en formato "dd/MM/yyyy".
     * @param run               RUN del usuario.
     */
	public Usuario(String nombreUsuario, String apellido1, String apellido2, String fechaDeNacimiento, String run) {
		super();
		this.nombreUsuario = nombreUsuario;
		this.apellido1 = apellido1;
		this.apellido2 = apellido2;
		this.fechaDeNacimiento = fechaDeNacimiento;
		this.run = run;
	}

	//Getters y setters
	public String getNombreUsuario() {
		return nombreUsuario;
	}

	public void setNombreUsuario(String nombreUsuario) {
		this.nombreUsuario = nombreUsuario;
	}

	public String getApellido1() {
		return apellido1;
	}

	public void setApellido1(String apellido1) {
		this.apellido1 = apellido1;
	}

	public String getApellido2() {
		return apellido2;
	}

	public void setApellido2(String apellido2) {
		this.apellido2 = apellido2;
	}

	public String getFechaDeNacimiento() {
		return fechaDeNacimiento;
	}

	public void setFechaDeNacimiento(String fechaDeNacimiento) {
		this.fechaDeNacimiento = fechaDeNacimiento;
	}

	public String getRun() {
		return run;
	}

	public void setRun(String run) {
		this.run = run;
	}

	//Metodo toString
	@Override
	public String toString() {
		return "Usuario [nombreUsuario=" + nombreUsuario + ", apellido1=" + apellido1 + ", apellido2=" + apellido2
				+ ", fechaDeNacimiento=" + fechaDeNacimiento + ", run=" + run + "]";
	}
    
	
    
    
    
    
}
