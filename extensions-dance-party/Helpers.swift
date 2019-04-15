//
//  Helpers.swift
//  extensions-dance-party
//
//  Created by Ricardo Herrera Petit on 4/15/19.
//  Copyright © 2019 Ricardo Herrera Petit. All rights reserved.
//

import UIKit

func generateRandomNumbers(quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
