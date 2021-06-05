package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Dao.bannerDao;
import Model.Banner;

@WebServlet("/bannerController")
public class bannerController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public bannerController() {
		super();
	}

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			List<Banner> bannerList = new bannerDao().queryAll();
			HttpSession session = request.getSession();
			session.setAttribute("banner", bannerList);
			response.sendRedirect("test.jsp");
			// request.setAttribute("banner", bannerList);
			// RequestDispatcher dispatcher = request.getRequestDispatcher("banner.jsp");
			// dispatcher.forward(request, response);
		} catch (Exception e) {
			response.getWriter().print(
					"<script language='javascript' type='text/javascript' src='ntkoocx.js'>alert('查無資料')</script>");
			response.setHeader("refresh", "1;URL=test.jsp");
		}

	}

}
