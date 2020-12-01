//
//  Tamagotchi.swift
//  Tamagotchi
//
//  Created by Bahadur, Saahil (PAH) on 27/11/2020.
//

import Foundation

class Tamagotchi {
    
    var hunger: Int = 5
    var weight: Int = 10
    var happiness: Int = 5
    var name: String
    
    init(name: String) {
        self.name = name
    }
    
    init() {
        self.name = "Tammy"
    }
    
    func eatMeal() {
        hunger -= 1
        weight += 1
    }
    
    func eatSnack() {
        happiness += 1
        weight += 2
    }
    
    
    func playGame() {
        print("I should not be saying this!")
        weight -= 1
    }

}
