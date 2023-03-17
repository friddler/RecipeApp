//
//  RecipeViewController.swift
//  RecipeApp
//
//  Created by Frida Nilsson on 2023-03-16.
//

import UIKit

class RecipeViewController: UIViewController {
    
    var selectedRecipe : Recipe?

    @IBOutlet weak var recipeName: UILabel!
    
    
    @IBOutlet weak var recipeIngred: UILabel!
    
    
    @IBOutlet weak var recipeInstruct: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        recipeName.text = selectedRecipe?.name
        recipeIngred.text = selectedRecipe?.ingredients
        recipeInstruct.text = selectedRecipe?.instructions
        
        recipeName.layer.masksToBounds = true
        recipeName.layer.cornerRadius = 15
        recipeIngred.layer.masksToBounds = true
        recipeIngred.layer.cornerRadius = 15
        recipeInstruct.layer.masksToBounds = true
        recipeInstruct.layer.cornerRadius = 15

       
    }
    

}
