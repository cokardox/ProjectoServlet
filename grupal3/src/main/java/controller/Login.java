package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class Login
 */
@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	private final String USUARIO = "admin"; //Usuario
	private final String PASSWORD = "1234"; //Contraseña
       
    

	/**
     * @see HttpServlet#HttpServlet()
     */
	
	public Login() {
		super();
		
	}
    
	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		getServletContext().getRequestDispatcher("/view/login.jsp").forward(request, response);
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String requestUsuario = "";
		String requestPassword = "";
		
		PrintWriter out = response.getWriter();
		
		requestUsuario = request.getParameter("usuario");
		requestPassword = request.getParameter("password");
		
		if(!USUARIO.contentEquals(requestUsuario) || !PASSWORD.contentEquals(requestPassword)) {
			out.println("<script type=\"text/javascript\">");
			out.println("alert('Usuario o password incorrectos');");
			out.println("location='login';"); //el profe lo tenía como .jsp a mi me funcionó bien tal como está
			out.println("</script>");
			
		}else {
			HttpSession sesionUsuario= request.getSession(true);
			sesionUsuario.setAttribute("Nombre", requestUsuario);
			RequestDispatcher rd = request.getRequestDispatcher("crearcapacitacion"); //el profe lo tenía como .jsp a mi me funcionó bien tal como está
			rd.forward(request, response);
		}
		
	}

}
