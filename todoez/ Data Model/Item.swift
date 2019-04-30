//
//  Item.swift
//  todoez
//
//  Created by Anurag A on 30/04/19.
//  Copyright © 2019 Anurag A. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
