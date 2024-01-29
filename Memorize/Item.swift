//
//  Item.swift
//  Memorize
//
//  Created by Mariana Rios Silveira Carvalho on 2024-01-28.
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
