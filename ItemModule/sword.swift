//
//  sword.swift
//  GameApp
//
//  Created by MacBook on 05/04/22.
//

import Foundation

public class Sword: Item, Equipable {
    
    public func equip() {
        print("\(name) is equipped")
    }
}
