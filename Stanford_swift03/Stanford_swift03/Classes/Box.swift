//
//  BasciBox.swift
//  Stanford_swift03
//
//  Created by Vojtech Kubat on 24/09/2017.
//  Copyright © 2017 Vojtech Kubat. All rights reserved.
//

import Foundation

class Box {
    static var lastId = 0
    var id: Int
    
    init() {
        id = Box.lastId
        Box.lastId += 1
    }
    
}

