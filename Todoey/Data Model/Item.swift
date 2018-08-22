//
//  Data.swift
//  Todoey
//
//  Created by PJ Rodriguez on 8/21/18.
//  Copyright © 2018 PJ Rodriguez. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
