package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class helloServlet extends HttpServlet{
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter writer = resp.getWriter();
		writer.write("<html>");
		writer.write("<body>");
		writer.write("<h1>Bem-Vindo</h1>");
		writer.write("<h2>Seu ip é " + req.getRemoteAddr()+"</h2>");
		
		writer.write("<br>");
		
		writer.write("<p>lado back end da programação, misturando com front end... Misturando java com html</p>");
		
		writer.write("</body>");
		writer.write("</html>");
		
	}

}
