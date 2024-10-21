package com.action.controller;

import com.controller.pojo.Action;
import com.controller.pojo.Action;
import com.controller.pojo.BoardCheckPassAction;
import com.controller.pojo.BoardCheckPassFormAction;
import com.controller.pojo.BoardDeleteAction;
import com.controller.pojo.BoardListAction;
import com.controller.pojo.BoardUpdateAction;
import com.controller.pojo.BoardUpdateFormAction;
import com.controller.pojo.BoardViewAction;
import com.controller.pojo.BoardWriteAction;
import com.controller.pojo.BoardWriteFormAction;


public class ActionFactory {
	private static ActionFactory instance = new ActionFactory();

	private ActionFactory() {
		super();
	}

	public static ActionFactory getInstance() {
		return instance;
	}

	public Action getAction(String command) {
		Action action = null;
		System.out.println("ActionFactory :" + command);
		if (command.equals("board_list")) {
			action = new BoardListAction();
		} else if (command.equals("board_write_form")) {
			action = new BoardWriteFormAction();
		} else if (command.equals("board_write")) {
			action = new BoardWriteAction();
		} else if (command.equals("board_view")) {
			action = new BoardViewAction();
		} else if (command.equals("board_check_pass_form")) {
			action = new BoardCheckPassFormAction();
		} else if (command.equals("board_check_pass")) {
			action = new BoardCheckPassAction();
		} else if (command.equals("board_update_form")) {
			action = new BoardUpdateFormAction();
		} else if (command.equals("board_update")) {
			action = new BoardUpdateAction();
		}  else if (command.equals("board_delete")) {
			action = new BoardDeleteAction();
		}
		
		return action;
	}
}
