//
//  RecipesSelectionViewController.swift
//  GoodEatins
//
//  Created by Brendon Bitencourt Braga on 2019-09-05.
//  Copyright © 2019 Brendon Bitencourt Braga. All rights reserved.
//

import UIKit

class RecipesSelectionViewController: UIViewController {
    
    var selectedCategory: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = selectedCategory
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
