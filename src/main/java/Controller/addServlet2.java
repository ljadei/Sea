package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Dao;
import Model.addUser;


/**
 * Servlet implementation class addServlet
 */
@WebServlet("/addServlet2")
public class addServlet2 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addServlet2() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;char=utf-8");
		
		String user_account = request.getParameter("user_account");
		String user_Name = request.getParameter("user_Name");
		String user_phone = request.getParameter("user_phone");
		String user_password = request.getParameter("user_password");
		addUser user = new addUser(0, user_account, user_Name, user_phone, user_password);
		
		Dao dao = new Dao();
		boolean fig = dao.addzhanghao(user);
		if (fig) {
			request.getRequestDispatcher("LoginqueryServlet").forward(request, response);
		}else {
			request.getRequestDispatcher("LoginqueryServlet").forward(request, response);
		}
	}

}
