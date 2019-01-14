//
//  Item.swift
//  Todoey
//
//  Created by Ngô Trường Giang on 1/11/19.
//  Copyright © 2019 Ngô Trường Giang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dataCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
