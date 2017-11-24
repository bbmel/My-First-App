//: Playground - noun: a place where people can play

import UIKit

class Corgi {
    var noOfStumps = 4
    var tailType = "nub"
    var energyLevel = 10
    var dogPark = false
    
    func hasPlayed() {
        if dogPark == true {
            energyLevel = energyLevel - 1
        }
    
    }
    
}


var mason = Corgi()
mason.energyLevel = 5
mason.dogPark = true
mason.hasPlayed()
print(mason.energyLevel)


