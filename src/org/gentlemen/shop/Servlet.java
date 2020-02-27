package org.gentlemen.shop;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet
 */
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Servlet");
		if(request.getParameter("page").equalsIgnoreCase("login")) {
			getServletContext().getRequestDispatcher("/Login.jsp").forward(request, response);
		}else if(request.getParameter("page").equalsIgnoreCase("signup")) {
			getServletContext().getRequestDispatcher("/SignUp.jsp").forward(request, response);
		}else if(request.getParameter("page").equalsIgnoreCase("About")) {
			getServletContext().getRequestDispatcher("/About.jsp").forward(request, response);
		}else {
			getServletContext().getRequestDispatcher("/NotFound.jsp").forward(request, response);
		}
		
	}

	
}
