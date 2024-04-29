//
//  Item.swift
//  NewPrj
//
//  Created by Armina on 3/21/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
