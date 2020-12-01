//
//  Gen1Tamagotchi.swift
//  Tamagotchi
//
//  Created by Bahadur, Saahil (PAH) on 01/12/2020.
//

import Foundation

class Gen1Tamagotchi: Tamagotchi {
    
    override func playGame() {
        print("we are playing a game!")
        weight -= 1
    }
    
    override init() {
        super.init()
    }
}
