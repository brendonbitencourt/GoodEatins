//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Brendon Bitencourt Braga on 2019-09-05.
//  Copyright © 2019 Brendon Bitencourt Braga. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImage.layer.cornerRadius = 10
    }
    
    func configureCell(recipe: Recipe) {
        recipeImage.image = UIImage(named: recipe.imageName)
    }
    
}
