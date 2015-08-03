package com.hx.ognl;

/**
 * Created by hexing on 15-8-2.
 */
public class Cat {
    private Dog friend;

    public void setFriend(Dog friend) {
        this.friend = friend;
    }

    public Dog getFriend() {
        return friend;
    }

    public String miaomiao(){
        return "miaomiao";
    }
}
