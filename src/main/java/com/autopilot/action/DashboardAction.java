
package com.autopilot.action;

import org.apache.struts2.ActionSupport;

public class DashboardAction extends ActionSupport {

    private static final long serialVersionUID = 1L;

    @Override
    public String execute() {

        System.out.println("AutoPilot Dashboard Action executed!");

        return SUCCESS;
    }
}
