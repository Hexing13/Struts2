package com.hx.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import java.util.Map;

/**
 * Created by hexing on 15-7-26.
 */
public class user_action1 extends ActionSupport{
    private int type;
    private String r;

    public void setR(String r) {
        this.r = r;
    }

    public String getR(){
        return r;
    }

    public void setType(int type) {
        this.type = type;
    }
    public int getType(){
        return type;
    }

    public String execute(){
        if(type == 1)   return "succ";
        else if(type == 2) return "error";
        else return "main";
    }
    //        public String name;
//        public String add() {
//            if(name == null || !name.equals("hexing")){
//                this.addFieldError("name","name is not catch");
//                return "error";
//            }
//            return "succ";
//        }
//
//    public void setName(String name) {
//        this.name = name;
//    }
//    public String getName(){
//        return name;
//    }
//    private User user;
//
//    public void setUser(User user) {
//        this.user = user;
//    }
//    public User getUser(){
//        return user;
//    }
//    public String add(){
//        if(user.getName()==null || !user.getName().equals("hexing")){
//            this.addFieldError("user.getName()","name is errno!");
//            return "error";
//        }
//        return "succ";
//    }
//    private Map request;
//    private Map session;
//    private Map application;
//    public user_action1(){
//        request = (Map) ActionContext.getContext().get("request");
//        session = ActionContext.getContext().getSession();
//        application = ActionContext.getContext().getApplication();
//    }
//    public String execute(){
//        request.put("r1","r2");
//        session.put("s1","s2");
//        application.put("a1","a2");
//        return "main";
//    }
}