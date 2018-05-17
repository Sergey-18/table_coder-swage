//
//  DataService.swift
//  table_coder-swage
//
//  Created by Ser on 17.05.2018.
//  Copyright © 2018 sergio_rotanov. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories 
    }
}
