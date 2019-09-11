//
//  RecipeDetailViewController.swift
//  GoodEatins
//
//  Created by Brendon Bitencourt Braga on 2019-09-10.
//  Copyright © 2019 Brendon Bitencourt Braga. All rights reserved.
//

import UIKit

class RecipeDetailViewController: UIViewController {
    
    @IBOutlet weak var recipeImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var instructionsLabel: UILabel!
    
    var selectedRecipe: Recipe?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        self.title = selectedRecipe?.title
        recipeImage.image = UIImage(named: selectedRecipe?.imageName ?? "")
        titleLabel.text = selectedRecipe?.title
        instructionsLabel.text = selectedRecipe?.instructions
    }

}
