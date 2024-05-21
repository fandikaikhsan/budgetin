//
//  Item.swift
//  Budgetin
//
//  Created by Fandika on 21/05/24.
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
