package controller;

import jakarta.servlet.ServletException;


import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import entity.Cliente;
import entity.Profesional;
import entity.Administrativo;
import entity.Usuario;

/**
 * Servlet implementation class CrearUsuario
 */
@WebServlet ("/crearusuario")
public class CrearUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CrearUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		getServletContext().getRequestDispatcher("/view/crearusuario.jsp").forward(request, response); 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String nombre = request.getParameter("nombre");
		String apellido1 = request.getParameter("apellido1");
		String apellido2 = request.getParameter("apellido2");
		String fechaNac = request.getParameter("fechaNacimiento");
		String run = request.getParameter("run");
		String razonSocial = request.getParameter("razonSocial");
		String giro = request.getParameter("giroEmpresa");
		String rut = request.getParameter("rut");
		String telefono = request.getParameter("telefonoRepresentante");
		String direccion = request.getParameter("direccion");
		String comuna = request.getParameter("comuna");
		
	   //Cliente c1 = new Cliente(nombre, apellido1, apellido2, fechaNac , run, razonSocial, giro, rut, telefono, direccion, comuna);
	    
		//ArrayList<Cliente> listaUsuarios = new ArrayList<Cliente>();
		//listaUsuarios.add(c1);
		
		//request.setAttribute("usuarios", listaUsuarios);
	   
		PrintWriter Salida;
		response.setContentType("text/html");
		Salida = response.getWriter();
		Salida.println("<html lang='es'><head><meta charset='UFT-8'><title>Lista Usuarios</titel><head><body>");
		Salida.println("<h1> Usuario " + nombre + "</h1>");
		Salida.println("</body></html>");
		
		Salida.close();
		

	
		

	}
}
