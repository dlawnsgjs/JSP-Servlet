package com.controller.pojo;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.dao.BoardDAO;

public class BoardDeleteAction implements Action{
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String num=request.getParameter("num");
		BoardDAO bDao=BoardDAO.getInstance();
		bDao.deleteBoard(num);
		new BoardListAction().execute(request, response);
	}
}
