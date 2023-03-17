//
//  RecipeDataManager.swift
//  RecipeApp
//
//  Created by Frida Nilsson on 2023-03-17.
//

import Foundation

class RecipeDataManager {
    
    
    static var listOfRecipes = [Recipe(name: "Spaghetti Carbonara", ingredients: "spaghetti 200g, bacon 100g, parmesanost 50g", instructions: "1. Koka spaghetti enligt anvisningarna på förpackningen. 2. Stek bacon i en separat panna tills det är krispigt. 3. Häll av pastan och lägg den i pannan med baconet. 4. Blanda i riven parmesanost. Servera varm."), Recipe(name: "Kycklingcurry", ingredients: "kyckling 500g, kokosmjölk 400ml, currypulver 2 msk", instructions: "1. Skär kycklingen i bitar. 2. Stek kycklingen i en panna tills den är gyllene. 3. Tillsätt currypulver och stek i ytterligare en minut. 4. Tillsätt kokosmjölk och låt sjuda tills kycklingen är genomstekt. Servera varm med ris."), Recipe(name: "Köttfärssås med spagetti", ingredients: "spagetti 200g, köttfärs 500g, krossade tomater 400g, lök 1 st, vitlök 2 klyftor, olivolja 2 msk, salt 1 tsk, svartpeppar 1 tsk", instructions: "1. Koka spagetti enligt anvisningarna på förpackningen. 2. Skala och hacka lök och vitlök. 3. Stek löken i olivolja i en stekpanna tills den blir mjuk. 4. Tillsätt köttfärsen och stek tills den är genomstekt. 5. Tillsätt krossade tomater och låt sjuda i 10 minuter. 6. Smaka av med salt och peppar. Servera köttfärssåsen över spagettin.")]
    
}

struct Recipe {
    
    let name : String
    let ingredients : String
    let instructions : String
    
}

