//
//  Category.swift
//  Todoey
//
//  Created by Waheed Ladha on 21/03/2019.
//  Copyright © 2019 Soultech. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
