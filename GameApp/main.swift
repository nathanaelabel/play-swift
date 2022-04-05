//
//  main.swift
//  GameApp
//
//  Created by MacBook on 05/04/22.
//

import Foundation

let potion1 = Potion(name: "Small Potion", quantity: 100)
print(potion1.name)
print(potion1.name, potion1.quantity)
potion1.store(in: "Item Box")

potion1.consume(by: 15)
print(potion1.name, potion1.quantity)

print()

let sword1 = Sword(name: "Long Sword")
print(sword1.name)
sword1.store(in: "Backpack")
sword1.equip()

print()

let shield1 = Shield(name: "Iron Shield")
print(shield1.name)
shield1.store(in: "In-Hand")
shield1.equip()

print()
