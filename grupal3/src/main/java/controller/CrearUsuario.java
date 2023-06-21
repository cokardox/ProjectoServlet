package controller;

import jakarta.servlet.ServletException;


import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
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
	    String fechaDeNacimiento= request.getParameter("fechaNacimiento");
	    String run = request.getParameter("run");
	    
	    Usuario usuario = new Usuario(nombre, apellido1, apellido2, fechaDeNacimiento, run);
	    
		ArrayList<Usuario> listaUsuarios = new ArrayList<Usuario>();
		listaUsuarios.add(usuario);
		
		request.setAttribute("usuarios", listaUsuarios);
	    
		getServletContext().getRequestDispatcher("/generarusuario.jsp").forward(request,response);
		doGet(request, response);

		
		

	}
}
