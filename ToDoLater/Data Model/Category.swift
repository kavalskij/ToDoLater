//
//  Category.swift
//  ToDoLater
//
//  Created by Aleksandrs Muravjovs on 05/12/2018.
//  Copyright © 2018 Aleksandrs Muravjovs. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
