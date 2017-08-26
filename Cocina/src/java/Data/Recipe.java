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
public class Recipe {
    private String name;
    private ArrayList<Ingredient> ingredients;
    private ArrayList<String> preparation;
    private  int cookingTime;

    public Recipe(){
    ingredients=new ArrayList<>();
    preparation=new ArrayList<>();
    }
    
    public void addIngredien(Ingredient ingredient)
        {
        ingredients.add(ingredient);
        }
    
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
        return preparation;
    }

    public void setPreparation(ArrayList<String> Preparation) {
        this.preparation = Preparation;
    }

    public int getCookingTime() {
        return cookingTime;
    }

    public void setCookingTime(int cookingTime) {
        this.cookingTime = cookingTime;
    }
    
    
}
