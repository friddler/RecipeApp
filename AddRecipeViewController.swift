//
//  AddRecipeViewController.swift
//  RecipeApp
//
//  Created by Frida Nilsson on 2023-03-16.
//

import UIKit

class AddRecipeViewController: UIViewController {
    
    
    @IBOutlet weak var addRecipeName: UITextField!
    
    @IBOutlet weak var addRecipeIngred: UITextField!
    
    @IBOutlet weak var addRecipeInstruct: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func addRecipeButton(_ sender: UIButton) {
        
        guard let name = addRecipeName.text, !name.isEmpty,
                  let ingredients = addRecipeIngred.text, !ingredients.isEmpty,
              let instructions = addRecipeInstruct.text, !instructions.isEmpty else {
            return
        }
        let newRecipe = Recipe(name: name, ingredients: ingredients, instructions: instructions)
        
        RecipeDataManager.listOfRecipes.append(newRecipe)
        
        dismiss(animated: true, completion: nil)

}
    
}
