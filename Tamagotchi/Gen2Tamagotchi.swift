//
//  Gen2Tamagotchi.swift
//  Tamagotchi
//
//  Created by Bahadur, Saahil (PAH) on 01/12/2020.
//

import Foundation

class Gen2Tamagotchi: Tamagotchi {
    
    override func playGame() {
        print("\(name) is playing a game now!")
    }
    
    override init(name: String) {
        super.init(name: name)
    }
}
