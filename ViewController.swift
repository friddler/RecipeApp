//
//  ViewController.swift
//  RecipeApp
//
//  Created by Frida Nilsson on 2023-03-16.
//

import UIKit

class ViewController: UIViewController {
    
    let recipeDataManager = RecipeDataManager()
    

    let goToRecipe = "showRecipeSegue"
    let goToAddRecipe = "addRecipeSegue"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        
    }

    @IBAction func randomRecipeButton(_ sender: UIButton) {
        if let randomRecipe = RecipeDataManager.listOfRecipes.randomElement(){
            performSegue(withIdentifier: goToRecipe, sender: randomRecipe)
        }
    
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == goToRecipe {
                   if let recipeVC = segue.destination as? RecipeViewController,
                      let recipe = sender as? Recipe {
                       recipeVC.selectedRecipe = recipe
                   }
            }
    }
    

    
    @IBAction func addNewRecipeButton(_ sender: UIButton) {
        performSegue(withIdentifier: goToAddRecipe, sender: self)
    }
    
   
}


