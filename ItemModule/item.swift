//
//  item.swift
//  GameApp
//
//  Created by MacBook on 05/04/22.
//

import Foundation

public class Item {
    public var name: String
    
    public init(name: String) {
        self.name = name
    }
    
    public func store(in storage: String) {
        print("\(name) stored in \(storage)")
    }
}
