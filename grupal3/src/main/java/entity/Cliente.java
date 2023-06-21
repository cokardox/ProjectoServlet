package entity;

/**Clase Cliente que hereda los atributos y métodos de la clase Usuario
 * @author Cintia Muñoz, Oscar Fernandez, Joaquin baeza, Hans Schiess
 * @version 1.
 *
 */
public class Cliente extends Usuario{

	 private String razonSocial; //es el nombre de la empresa
	 private String giroEmpresa;
	 private String rut;
	 private String telefonoRepresentante;
	 private String direccion;
	 private String comuna;
	 
	 //Constructor vacio
	public Cliente() {
		super();
	}

	//Constructor con atributos de la clase Cliente y atributos heredados de la clase Usuario
	public Cliente(String nombreUsuario, String apellido1, String apellido2, String fechaDeNacimiento, String run,
			String razonSocial, String giroEmpresa, String rut, String telefonoRepresentante, String direccion,
			String comuna) {
		super(nombreUsuario, apellido1, apellido2, fechaDeNacimiento, run);
		this.razonSocial = razonSocial;
		this.giroEmpresa = giroEmpresa;
		this.rut = rut;
		this.telefonoRepresentante = telefonoRepresentante;
		this.direccion = direccion;
		this.comuna = comuna;
	}
	
	/** constructor con parametros, atributos de la clase Cliente
    *
    * @param razonSocial
    * @param giroEmpresa
    * @param telefonoRepresentante
    * @param direccion
    * @param comuna
    */
	public Cliente(String razonSocial, String giroEmpresa, String rut, String telefonoRepresentante, String direccion,
			String comuna) {
		super();
		this.razonSocial = razonSocial;
		this.giroEmpresa = giroEmpresa;
		this.rut = rut;
		this.telefonoRepresentante = telefonoRepresentante;
		this.direccion = direccion;
		this.comuna = comuna;
	}

	//Getters y setters
	public String getRazonSocial() {
		return razonSocial;
	}

	public void setRazonSocial(String razonSocial) {
		this.razonSocial = razonSocial;
	}

	public String getGiroEmpresa() {
		return giroEmpresa;
	}

	public void setGiroEmpresa(String giroEmpresa) {
		this.giroEmpresa = giroEmpresa;
	}

	public String getRut() {
		return rut;
	}

	public void setRut(String rut) {
		this.rut = rut;
	}

	public String getTelefonoRepresentante() {
		return telefonoRepresentante;
	}

	public void setTelefonoRepresentante(String telefonoRepresentante) {
		this.telefonoRepresentante = telefonoRepresentante;
	}

	public String getDireccion() {
		return direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getComuna() {
		return comuna;
	}

	public void setComuna(String comuna) {
		this.comuna = comuna;
	}

	
	//Metodo toString
	
	@Override
	public String toString() {
		return "Cliente [razonSocial=" + razonSocial + ", giroEmpresa=" + giroEmpresa + ", rut=" + rut
				+ ", telefonoRepresentante=" + telefonoRepresentante + ", direccion=" + direccion + ", comuna=" + comuna
				+ "]";
	}

	
	
	
	
	
	 
	 
}
