/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.br.lp3.controller;

/**
 *
 * @author 41109376
 */
public class LoginManager {
    
    private String username, password;

    public LoginManager(String username, String password) {
        this.username = username;
        this.password = password;
    }
    
    public static boolean authorize(String username, String password){
        return ("waissmann".equals(username) && "1234".equals(password));
    }
}
