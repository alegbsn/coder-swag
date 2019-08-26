//
//  DataService.swift
//  coder-swag
//
//  Created by Alexandre Gibson on 26/08/19.
//  Copyright © 2019 GBSN. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(categoryTitle: "SHIRTS", categoryImageName: "shirts.png"),
        Category(categoryTitle: "HOODIES", categoryImageName: "hoodies.png"),
        Category(categoryTitle: "HATS", categoryImageName: "hats.png"),
        Category(categoryTitle: "DIGITAL", categoryImageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
