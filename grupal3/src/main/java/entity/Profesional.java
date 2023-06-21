package entity;

/**Clase Profesional que hereda los atributos y métodos de la clase Usuario
 * @author Cintia Muñoz, Oscar Fernandez, Joaquin baeza, Hans Schiess
 * @version 1.2
 *
 */
public class Profesional extends Usuario{
	
	private String titulo;
    private String fechaIngreso;
    
    //Constructor vacio
	public Profesional() {
		super();
	}

	//Constructor con atributos de la clase Profesional y atributos de la clase usuario
	public Profesional(String nombreUsuario, String apellido1, String apellido2, String fechaDeNacimiento, String run,
			String titulo, String fechaIngreso) {
		super(nombreUsuario, apellido1, apellido2, fechaDeNacimiento, run);
		this.titulo = titulo;
		this.fechaIngreso = fechaIngreso;
	}

	/**Constructor con atributos de la clase Profesional y de la clase Usuario
    *
    * @param titulo
    * @param fechaIngreso
    */
	public Profesional(String titulo, String fechaIngreso) {
		super();
		this.titulo = titulo;
		this.fechaIngreso = fechaIngreso;
	}

	//Getters y setters
	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public String getFechaIngreso() {
		return fechaIngreso;
	}

	public void setFechaIngreso(String fechaIngreso) {
		this.fechaIngreso = fechaIngreso;
	}

	//Metodo toString
	@Override
	public String toString() {
		return "Profesional [titulo=" + titulo + ", fechaIngreso=" + fechaIngreso + "]";
	}

	
    
    
}
