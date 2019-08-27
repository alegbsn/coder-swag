//
//  Product.swift
//  coder-swag
//
//  Created by Alexandre Gibson on 26/08/19.
//  Copyright © 2019 GBSN. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
