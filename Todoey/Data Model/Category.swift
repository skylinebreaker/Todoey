//
//  Category.swift
//  Todoey
//
//  Created by Bowen Shen on 5/1/18.
//  Copyright © 2018 Bowen Shen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
