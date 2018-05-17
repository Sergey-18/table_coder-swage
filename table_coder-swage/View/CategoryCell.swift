//
//  CategoryCell.swift
//  table_coder-swage
//
//  Created by Ser on 17.05.2018.
//  Copyright © 2018 sergio_rotanov. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
