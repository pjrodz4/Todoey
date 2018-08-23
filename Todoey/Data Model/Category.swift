//
//  Category.swift
//  Todoey
//
//  Created by PJ Rodriguez on 8/21/18.
//  Copyright © 2018 PJ Rodriguez. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
