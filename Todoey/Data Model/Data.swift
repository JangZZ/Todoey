//
//  Data.swift
//  Todoey
//
//  Created by Ngô Trường Giang on 1/10/19.
//  Copyright © 2019 Ngô Trường Giang. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name:  String = ""
    @objc dynamic var age: Int = 0
}
