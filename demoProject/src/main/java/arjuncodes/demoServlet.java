package arjuncodes;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class demoServlet extends HttpServlet{

	 private static final long serialVersionUID = 1L;

	    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	        // Form verilerini alma
	        String ad = request.getParameter("ad");
	        String soyad = request.getParameter("soyad");
	        String eposta = request.getParameter("eposta");
	        String sifre = request.getParameter("sifre");

	        // Alınan verileri ekrana yazdırma
	        response.setContentType("text/html");
	        response.getWriter().println("<html><body>");
	        response.getWriter().println("<h2>Kullanici Bilgileri:</h2>");
	        response.getWriter().println("<p>Ad: " + ad + "</p>");
	        response.getWriter().println("<p>Soyad: " + soyad + "</p>");
	        response.getWriter().println("<p>Eposta: " + eposta + "</p>");
	        response.getWriter().println("<p>Sifre: " + sifre + "</p>");
	        response.getWriter().println("<hr>");
	        response.getWriter().println("<script>");
	        response.getWriter().println("</script>");
	        response.getWriter().println("</body></html>");
	}
}
