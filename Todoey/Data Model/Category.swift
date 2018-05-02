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
    @objc dynamic var color: String = ""
    let items = List<Item>()
    
}
