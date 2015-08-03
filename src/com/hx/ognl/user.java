package com.hx.ognl;

/**
 * Created by hexing on 15-8-2.
 */
public class user {

    private int age = 8;

    public user(){
        System.out.println("构造user!");
    }

    public user(int age){
        super();
        this.age = age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public int getAge(){
        return age;
    }

    public String toString(){
        return "user"+age;
    }
}
