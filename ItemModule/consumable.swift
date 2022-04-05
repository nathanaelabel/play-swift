//
//  consumable.swift
//  GameApp
//
//  Created by MacBook on 05/04/22.
//

import Foundation

public protocol Consumable {
    var quantity: Int { get }
    
    func consume (by quantity: Int)
}
