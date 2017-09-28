/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.mypackage.hello;

/**
 *
 * @author jussi
 */
public class NameHandler {
  
    private String name1;
    
    
    public NameHandler(){
        name1 = null;
        
    }

    /**
     * @return the name
     */
    public String getName() {
        return name1;
    }

    /**
     * @param name the name to set
     */
    public void setName(String name) {
        this.name1 = name;
    }
    
    
    
}
