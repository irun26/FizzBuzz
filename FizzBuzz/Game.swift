//
//  Game.swift
//  FizzBuzz
//
//  Created by Jimson Vedua on 7/14/19.
//  Copyright © 2019 TeamOneTwo. All rights reserved.
//

import Foundation

class Game{
    var score: Int
    let brain: Brain

    init() {
        score = 0
        brain = Brain()
    }

    func play(move: String) -> Bool {
        score += 1
        
        let result = brain.check(number: score + 1)
        
        if result == move {
            score += 1
            return true
        } else {
            return false
        }
    }
    
}
