//
//  Category.swift
//  table_coder-swage
//
//  Created by Ser on 17.05.2018.
//  Copyright © 2018 sergio_rotanov. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
