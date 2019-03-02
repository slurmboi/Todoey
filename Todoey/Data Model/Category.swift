//
//  Category.swift
//  Todoey
//
//  Created by Jaime Carrasco on 2/5/19.
//  Copyright © 2019 Jaime Carrasco. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
