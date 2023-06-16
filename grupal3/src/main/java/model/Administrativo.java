package model;

	/**Clase Administrativo que hereda los atributos y métodos de la clase Usuario
	 * @author Cintia Muñoz, Oscar Fernandez, Joaquin baeza, Hans Schiess
	 * @version 1.2
	 */

	public class Administrativo extends Usuario {
	    //Atributos de la clase Administrativo
	    private String area;
	    private String experiencia;
		

	    //Constructor vacío
	    public Administrativo() {
			super();
		}
	    
	    //Constructor con atributos de la clase Administrativos y atributos heredados de la clase Usuario
	    public Administrativo(String nombreUsuario, String apellido1, String apellido2, String fechaDeNacimiento,
				String run, String area, String experiencia) {
			super(nombreUsuario, apellido1, apellido2, fechaDeNacimiento, run);
			this.area = area;
			this.experiencia = experiencia;
		}


	    /**Constructor con atributos de la clase Administrativo
	     *
	     * @param area
	     * @param experiencia
	     */
		public Administrativo(String area, String experiencia) {
			super();
			this.area = area;
			this.experiencia = experiencia;
		}
		
		
		//Getters y setters
		public String getArea() {
			return area;
		}

		public void setArea(String area) {
			this.area = area;
		}

		public String getExperiencia() {
			return experiencia;
		}

		public void setExperiencia(String experiencia) {
			this.experiencia = experiencia;
		}

		//Metodo toString
		@Override
		public String toString() {
			return "Administrativo [area=" + area + ", experiencia=" + experiencia + "]";
		}


		
}
