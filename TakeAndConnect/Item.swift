//
//  Item.swift
//  TakeAndConnect
//
//  Created by sei on 10/15/23.
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
