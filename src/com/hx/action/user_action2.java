package com.hx.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.*;

import java.util.Map;

/**
 * Created by hexing on 1e5-7-27.
 */
public class user_action2 extends ActionSupport implements RequestAware,ApplicationAware,SessionAware{

    private Map<String,Object> request;
    private Map<String,Object> session;
    private Map<String,Object> application;

    public String execute(){
        request.put("r1","r2");
        return "succ";
    }

    @Override
    public void setApplication(Map<String, Object> application) {
        this.application = application;
    }

    @Override
    public void setRequest(Map<String, Object> request) {
        this.request = request;
    }

    @Override
    public void setSession(Map<String, Object> session) {
        this.session = session;
    }
}
