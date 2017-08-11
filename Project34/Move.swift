//
//  Move.swift
//  Project34
//
//  Created by James Slusser on 8/8/17.
//  Copyright © 2017 James Slusser. All rights reserved.
//  https://www.hackingwithswift.com/read/34/overview
//

import GameplayKit
import UIKit

class Move: NSObject, GKGameModelUpdate {
    var value: Int = 0
    var column: Int
    
    init(column: Int) {
        self.column = column
    }
}
