package com.autopilot.action;

import org.apache.struts2.ActionSupport;

public class HomeAction extends ActionSupport {

    private static final long serialVersionUID = 1L;

    @Override
    public String execute() {
        return SUCCESS;
    }
}