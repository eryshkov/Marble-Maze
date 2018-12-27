//
//  CollisionTypes.swift
//  Marble Maze
//
//  Created by Evgeniy Ryshkov on 27/12/2018.
//  Copyright © 2018 Evgeniy Ryshkov. All rights reserved.
//

/// Note that your bitmasks should start at 1 then double each time.

enum CollisionTypes: UInt32 {
    case player = 1
    case wall = 2
    case star = 4
    case vortex = 8
    case finish = 16
}
