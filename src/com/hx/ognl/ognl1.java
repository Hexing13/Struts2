package com.hx.ognl;

import com.opensymphony.xwork2.ActionSupport;

import java.util.*;

/**
 * Created by hexing on 15-8-2.
 */
public class ognl1 extends ActionSupport{
    private String username;
    private String password;
    private user u ;
    private Cat cat;
    private Map<String,Dog> dogMap = new HashMap<String, Dog>();
    private Set<Dog> dogs = new HashSet<Dog>();
    private List<user> users = new LinkedList<user>();

    public ognl1(){
        users.add(new user(1));
        users.add(new user(2));
        users.add(new user(3));
        dogs.add(new Dog("a"));
        dogs.add(new Dog("b"));
        dogs.add(new Dog("c"));
        dogMap.put("001", new Dog("001"));
        dogMap.put("002",new Dog("002"));
        dogMap.put("003",new Dog("003"));

    }

    public Map<String, Dog> getDogMap() {
        return dogMap;
    }

    public void setDogMap(Map<String, Dog> dogMap) {
        this.dogMap = dogMap;
    }

    public Set<Dog> getDogs() {
        return dogs;
    }

    public void setDogs(Set<Dog> dogs) {
        this.dogs = dogs;
    }

    public List<user> getUsers() {
        return users;
    }

    public void setUsers(List<user> users) {
        this.users = users;
    }

    public Cat getCat() {
        return cat;
    }

    public void setCat(Cat cat) {
        this.cat = cat;
    }

    public String getUsername(){
        return username;
    }

    public String getPassword(){
        return password;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setU(user u) {
        this.u = u;
    }

    public user getU(){
        return u;
    }

    public String execute(){
        return "succ";
    }
}
