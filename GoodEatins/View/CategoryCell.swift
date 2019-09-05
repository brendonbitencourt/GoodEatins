//
//  CategoryCell.swift
//  GoodEatins
//
//  Created by Brendon Bitencourt Braga on 2019-09-04.
//  Copyright © 2019 Brendon Bitencourt Braga. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImg: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        categoryImg.layer.cornerRadius = 10
    }
    
    func configureCell(category: FoodCategory) -> Void {
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
}
