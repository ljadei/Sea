package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.Dao;
import Model.Lakers;


/**
 * Servlet implementation class queySevrlet
 */
@WebServlet("/queySevrlet")
public class queySevrlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public queySevrlet() {
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
		
		//Dao dao = new Dao();
		
		List<Lakers> lakersList = Dao.all("SELECT * FROM `schedules` WHERE id=1 GROUP BY date");//一月
		List<Lakers> lakersList1 = Dao.all("SELECT * FROM `schedules` WHERE id=2 GROUP BY date");//二月
		List<Lakers> lakersList2 = Dao.all("SELECT * FROM `schedules` WHERE id=3 GROUP BY date");//三月
		List<Lakers> lakersList3 = Dao.all("SELECT * FROM `schedules` WHERE id=4 GROUP BY date");//四月
		List<Lakers> lakersList4 = Dao.all("SELECT * FROM `schedules` WHERE id=5 GROUP BY date");//五月
		List<Lakers> lakersList5 = Dao.all("SELECT * FROM `schedules` WHERE id=6 GROUP BY date");//六月
		List<Lakers> lakersList6 = Dao.all("SELECT * FROM `schedules` WHERE id=7 GROUP BY date");//七月
		List<Lakers> lakersList7 = Dao.all("SELECT * FROM `schedules` WHERE id=8 GROUP BY date");//八月
		List<Lakers> lakersList8 = Dao.all("SELECT * FROM `schedules` WHERE id=9 GROUP BY date");//九月
		List<Lakers> lakersList9 = Dao.all("SELECT * FROM `schedules` WHERE id=10 GROUP BY date");//十月
		List<Lakers> lakersList10 = Dao.all("SELECT * FROM `schedules` WHERE id=11 GROUP BY date");//十一月
		List<Lakers> lakersList11 = Dao.all("SELECT * FROM `schedules` WHERE id=12 GROUP BY date");//十二月
		

		
		request.setAttribute("lakersList", lakersList);
		request.setAttribute("lakersList1", lakersList1);
		request.setAttribute("lakersList2", lakersList2);
		request.setAttribute("lakersList3", lakersList3);
		request.setAttribute("lakersList4", lakersList4);
		request.setAttribute("lakersList5", lakersList5);
		request.setAttribute("lakersList6", lakersList6);
		request.setAttribute("lakersList7", lakersList7);
		request.setAttribute("lakersList8", lakersList8);
		request.setAttribute("lakersList9", lakersList9);
		request.setAttribute("lakersList10", lakersList10);
		request.setAttribute("lakersList11", lakersList11);
		
		request.getRequestDispatcher("Schedule.jsp").forward(request, response);
	}

}
