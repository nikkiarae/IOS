//
//  TennisPlayer.swift
//  Classes_and_Inheritance
//
//  Created by Nikki Rae on 7/31/21.
//

import Foundation

// Using Override - when you want to change a method from the superclass

class TennisPlayer: Player {
    var maxServeSpeed: Int
    var racket: String
    
    init(name: String, height: Float, weight: Float, speed: Int, maxServeSpeed: Int, racket: String) {
        self.maxServeSpeed = maxServeSpeed
        self.racket = racket
        super.init(name: name, height: height, weight: weight, speed: speed)
    }
    
    override func performSkill() {
        super.performSkill()
        print("Strikes tennis ball with power")
    }
}
