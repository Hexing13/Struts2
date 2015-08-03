package com.hx.tags;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by hexing on 15-8-3.
 */
public class Tag extends ActionSupport {
    private String name;
    private String password;
    private int age;

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String execute(){
        this.addFieldError("fielderror","wrong!");
        return SUCCESS;
    }
}
