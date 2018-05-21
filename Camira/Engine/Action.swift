//
//  Action.swift
//  Camira
//
//  Created by Marcus Kida on 18/05/2015.
//  Copyright (c) 2015 Marcus Kida. All rights reserved.
//

import Foundation

public class Action: Object, Codable {

    let nextScene: Scene

    public let text: String
    public var selected = false

    public init(text: String, nextScene: Scene) {
        self.text = text
        self.nextScene = nextScene;
    }
}
