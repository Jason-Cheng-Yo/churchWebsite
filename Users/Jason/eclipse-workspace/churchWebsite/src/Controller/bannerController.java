package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dao.bannerDao;
import Model.Banner;

@WebServlet("/bannerController")
public class bannerController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public bannerController() {
		super();
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			List<Banner> bannerList = new bannerDao().queryAll();
			request.setAttribute("bannerList", bannerList);
			for (Banner b : bannerList) {
				System.out.println(b.getName());
				System.out.println(b.getStart_time());
				System.out.println(b.getEnd_time());
			}
		} catch (Exception e) {
			response.getWriter().print(
					"<script language='javascript' type='text/javascript' src='ntkoocx.js'>alert('查無資料')</script>");
			response.setHeader("refresh", "1;URL=banner.jsp");
		}
		response.sendRedirect("banner.jsp");
	}

}
