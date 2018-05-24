//
//  Product.swift
//  table_coder-swage
//
//  Created by Ser on 22.05.2018.
//  Copyright © 2018 sergio_rotanov. All rights reserved.
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
