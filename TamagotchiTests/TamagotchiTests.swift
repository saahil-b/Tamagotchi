//
//  TamagotchiTests.swift
//  TamagotchiTests
//
//  Created by Bahadur, Saahil (PAH) on 27/11/2020.
//

import XCTest

class TamagotchiTests: XCTestCase {

    func testTamagotchiInitialisation() {
        
        let tam = Tamagotchi()
        
        XCTAssertNotNil(tam)
    }
    
    func testTamagotchiAttributeInitialisation() {
        
        let tam = Tamagotchi()
        
        XCTAssertEqual(tam.hunger, 5)
        XCTAssertEqual(tam.weight, 10)
        XCTAssertEqual(tam.happiness, 5)
        
    }
    
    func testTamagotchiConstructor() {
        let name = "Gareth Keenan"
        
        let tam = Tamagotchi(name: name)
        
        XCTAssertEqual(name, tam.name)
        
    }
    
    func testEatMealFunctionWorks() {
        
        let tam = Tamagotchi(name: "Mikael")
        
        tam.eatMeal()
        
        XCTAssertEqual(4, tam.hunger)
        XCTAssertEqual(11, tam.weight)
    }
    
    func testEatSnackWorks() {
        
        let tam = Tamagotchi(name: "Garethson")
        
        tam.eatSnack()
        
        XCTAssertEqual(12, tam.weight)
        XCTAssertEqual(6, tam.happiness)
    }
    
    func testPlayGameWorks() {
        
        let tam = Tamagotchi()
        
        tam.playGame()
        
        XCTAssertEqual(9, tam.weight)
    }
    
    func testGen1OverrideInit() {
        
        let tam = Gen1Tamagotchi()
        
        XCTAssertEqual(tam.name, "Tammy")
        
    }
    
    func testGen2OverrideInit() {
        
        let tam = Gen2Tamagotchi(name: "Michael")
        
        XCTAssertEqual(tam.name, "Michael")
    }

}
