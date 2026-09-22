//
//  Item.swift
//  LEVELUP
//
//  Created by Ashen lakshitha on 2026-09-22.
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
