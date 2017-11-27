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



let num2 = 7
let num2Dbl = Double(num2)
var pFactor = 2

if (num2 == 1 || num2 == 2) {
    print("Number is not prime")
}
else {
    while ((Double(pFactor) <= sqrt(num2Dbl)) && (num2 % pFactor != 0)) {
    pFactor = pFactor + 1
    }
    if (Double(pFactor) <= sqrt(num2Dbl)) {
        print("Number is not prime!!!")
    }
    else {
        print("Number is prime!!!")
    }
}



