//
//  Category.swift
//  Todoey
//
//  Created by Ngô Trường Giang on 1/11/19.
//  Copyright © 2019 Ngô Trường Giang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
