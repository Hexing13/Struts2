package com.hx.tags;

/**
 * Created by hexing on 15-8-2.
 */
public class Dog {
    private String name;

    public Dog(){}

    public Dog(String name){
        super();
        this.name = name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String toString(){
        return "dog" + name;
    }


}
