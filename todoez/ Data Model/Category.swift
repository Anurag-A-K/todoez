//
//  Category.swift
//  todoez
//
//  Created by Anurag A on 30/04/19.
//  Copyright © 2019 Anurag A. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
