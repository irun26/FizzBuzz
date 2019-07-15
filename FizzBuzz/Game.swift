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

    init() {
        score = 0
    }

    func play(move: String) -> Bool {
        score += 1
        return true
    }
    
}
