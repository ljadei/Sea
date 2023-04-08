package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Dao;
import Model.User;


/**
 * Servlet implementation class glyUser
 */
@WebServlet("/glyUser")
public class glyUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public glyUser() {
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
		response.setContentType("text/html;charset=UTF-8");
		
		String user = request.getParameter("user");
		String password = request.getParameter("password");
		
		Dao dao = new Dao();
		List<User> glyList = dao.glyuserList(user, password);
		
		
		if(glyList.size()>0) {
			request.setAttribute("glyList", glyList.get(0));
			request.getRequestDispatcher("LoginqueryServlet").forward(request, response);
		}else {
			request.getRequestDispatcher("start.jsp").forward(request, response);
		}
		
	}

}
