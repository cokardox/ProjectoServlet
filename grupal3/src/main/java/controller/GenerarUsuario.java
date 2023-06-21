package controller;

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;

import entity.Cliente;


/**
 * Servlet implementation class GenerarUsuario
 */
@WebServlet ("/generarusuario")
public class GenerarUsuario extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public GenerarUsuario() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		getServletContext().getRequestDispatcher("/view/generarusuario.jsp").forward(request, response); 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Cliente c1 = new Cliente(request.getParameter("nombre"), request.getParameter("apellido1"), request.getParameter("apellido2"), request.getParameter("fechaNacimiento"), request.getParameter("run"), request.getParameter("razonSocial"), request.getParameter("giroEmpresa"), request.getParameter("rut"), request.getParameter("telefonoRepresentante"), request.getParameter("direccion"), request.getParameter("comuna"));
		
	
				
				// Creamos ArrayList para Mostrar Lista de Capacitaciones
				ArrayList<Cliente> listaCliente = new ArrayList<Cliente>();
				listaCliente.add(c1);
				
				// Se lo pasamos como atributo
				request.setAttribute("Usuario", listaCliente);
				
				// Envío de la lista -----
				getServletContext().getRequestDispatcher("/generausuario.jsp").forward(request,response);
				
				
	}
	

}
