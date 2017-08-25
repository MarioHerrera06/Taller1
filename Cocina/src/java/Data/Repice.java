/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Data;

import java.util.ArrayList;

/**
 *
 * @author Administrador
 */
public class Repice {
    private String name;
    private ArrayList<Ingredient> ingredients;
    private ArrayList<String> Preparation;
    private  int cookingTime;

    public Repice(){}
    
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public ArrayList<Ingredient> getIngredients() {
        return ingredients;
    }

    public void setIngredients(ArrayList<Ingredient> ingredients) {
        this.ingredients = ingredients;
    }

    public ArrayList<String> getPreparation() {
        return Preparation;
    }

    public void setPreparation(ArrayList<String> Preparation) {
        this.Preparation = Preparation;
    }

    public int getCookingTime() {
        return cookingTime;
    }

    public void setCookingTime(int cookingTime) {
        this.cookingTime = cookingTime;
    }
    
    
}
