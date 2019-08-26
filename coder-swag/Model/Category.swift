//
//  Category.swift
//  coder-swag
//
//  Created by Alexandre Gibson on 26/08/19.
//  Copyright © 2019 GBSN. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var categoryTitle: String
    private(set) public var categoryImageName: String
    
    init(categoryTitle: String, categoryImageName: String) {
        self.categoryTitle = categoryTitle
        self.categoryImageName = categoryImageName
    }
}
