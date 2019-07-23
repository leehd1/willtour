package com.board.controller;

import java.io.IOException;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.board.model.Action;
import com.board.model.ActionForward;
import com.board.model.noBoardListAction;
import com.board.model.noBoardReadAction;
import com.board.model.noBoardSearchAction;
import com.board.model.qandaAction;



public class BoardController extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doHandle(req, resp);
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doHandle(req, resp);
	}
	protected void doHandle(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String RequestURI=req.getRequestURI();
		System.out.println(RequestURI);
		//   /FunWeb2    8
		String contextPath=req.getContextPath();
		System.out.println(contextPath);
		System.out.println(contextPath.length());
		//  /BoardList.bo
		String command=RequestURI.substring(contextPath.length());
		System.out.println(command);

		ActionForward forward=null;
		Action action=null;
		if(command.equals("/notice.bo")){
			action=new noBoardListAction();
			try {
				forward=action.execute(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		else if(command.equals("/noticeread.bo")){
			action = new noBoardReadAction();
			try {
				forward = action.execute(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/noticesearch.bo")){
			action = new noBoardSearchAction();
			try {
				forward = action.execute(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}else if(command.equals("/Q&A.bo")){
			forward=new ActionForward();
			forward.setRedirect(false);
			forward.setPath("./help/Q&A.jsp");
		}else if(command.equals("/qandaAction.bo")){
			
			try {
				action = new qandaAction();
				forward = action.execute(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
		
		//이동
		if(forward!=null){
			if(forward.isRedirect()){//true
				resp.sendRedirect(forward.getPath());
			}else{//false
				RequestDispatcher dispatcher=req.getRequestDispatcher(forward.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}
