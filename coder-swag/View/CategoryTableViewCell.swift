//
//  CategoryTableViewCell.swift
//  coder-swag
//
//  Created by Alexandre Gibson on 26/08/19.
//  Copyright © 2019 GBSN. All rights reserved.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.categoryImageName)
        categoryTitle.text = category.categoryTitle
    }

}
