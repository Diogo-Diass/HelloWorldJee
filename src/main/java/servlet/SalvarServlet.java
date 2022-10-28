package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Pessoa;

@WebServlet("/salvar")
public class SalvarServlet extends HttpServlet {
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String nome = req.getParameter("nome");
		String email = req.getParameter("email");
		String nasc = req.getParameter("nascimento");
		
		System.out.println(nome);
		System.out.println(email);
		System.out.println(nasc);
		
		Pessoa p = new Pessoa();
		
			p.setNome(nome);
			p.setEmail(email);
			p.setNascimento(nasc);
			
			//resp.sendRedirect("sucesso.jsp"); //lado cliente
			req.setAttribute("pessoa", p);
			req.getRequestDispatcher("sucesso.jsp").forward(req, resp); //lado servidor
			
	}
	
}
