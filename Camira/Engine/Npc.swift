//
//  Npc.swift
//  Camira
//
//  Created by Marcus Kida on 18/05/2015.
//  Copyright (c) 2015 Marcus Kida. All rights reserved.
//

import Foundation

public class Npc: Object, Codable {
    var alive = true
    
    func kill () {
        alive = false
    }
    
    func revive () {
        alive = true
    }
}
