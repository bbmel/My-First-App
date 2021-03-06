//: Playground - noun: a place where people can play

import UIKit

// Declaring variables
// you CANT CHANGE let variables, you CAN CHANGE var variables
let myVar = "trippy lil hippie"
print("Let's concat" + " " + myVar)

var changeMyVar = "happy hippie"
changeMyVar = "bbmel"
print(changeMyVar)

// Integers (whole numbers)

// cannot change let variables
let myInt = 8
print("The value of myInt is \(myInt)")

// can change var variables
var changeInt = 10
changeInt = 9
print("The value of changeInt is \(changeInt)")

// lil challenge
let myName = "Mel"
let myAge = "25"
print("My name is " + myName + " and I am \(myAge) years old")

// Doubles and floats (you can't combine two different types btw)

var a = 8.73
var aSpecified:Double = 6.66
var b = 7.77
var bSpecified:Float = 8.88
var testAddition = aSpecified + Double(bSpecified)
print(testAddition)

// Boolean

let gameOver = false

// another lil challenge (should have used let variables)
var myDouble = 5.76
var myInt2 = 8
var myProduct = myDouble * Double(myInt2)
print("The product of \(myDouble) and \(myInt2) is \(myProduct)")

// Array

var array = [25, 26, 22, 56]
print(array[0])
print(array.count)

// lil challenge
var myArr = [3.87, 7.1, 8.9]
myArr.remove(at: 1)
myArr.append(myArr[0] * myArr[1])
print(myArr)

// create an array of strings
var stringArray = [String]()
stringArray.append("Rainbow")
print(stringArray)

// Dictionary

var dictionary = ["corgi": "a dog on stumps", "Blue Bottle": "the best coffee"]

print (dictionary["corgi"]!) // use ! to unwrap because you know the key has a value
print (dictionary.count)
dictionary["star wars"] = "a movie for nerds" // add a key-val pair to a dictionary
dictionary.removeValue(forKey: "Blue Bottle")
print(dictionary)

// string - name of character, double - score
var gameCharacters = [String: Decimal]()
gameCharacters["boo"] = 6.7
print(gameCharacters)

// lil challenge
var menuDict = [String: Double]()
menuDict["pizza"] = 10.99
menuDict["ice cream"] = 4.99
menuDict["salad"] = 7.99
let total = menuDict["pizza"]! + menuDict["ice cream"]! + menuDict["salad"]!
print("The total cost of my meal is \(total)")

// if statements
let name = "Rob"
let age = 25

if (name == "Mel" && age == 25) {
    print("Elo " + name)
}
else {
    print("Gaga")
}

// lil challenge
let username = "bbymel"
let password = 1234
if (username == "bbmel" && password == 1234) {
    print("They are correct")
}
else if (username != "bbmel" && password != 1234) {
    print("They are both wrong")
}
else if (username == "bbmel" && password != 1234) {
    print("Password is wrong")
}
else if (username != "bbmel" && password == 1234) {
    print("Username is wrong")
}

// generate random number
let randomNumber = arc4random_uniform(6)

// While loop
var i = 1

while i <= 20 {
    print(i * 7)
    i += 1
    
}

// lil challenge
var z = 0
var myArr4 = [7, 23, 98, 1, 0, 763]
while z <= myArr4.count - 1 {
    myArr4[z] += 1
    z += 1
}
print(myArr4)

// For loops

let myFamily = ["Ralph", "Lenny", "George"]
for famMem in myFamily {
    print("Hi there " + famMem)
}

// to update values in an array using for loops
var myArr666 = [Double]()

myArr666 = [8, 7, 19, 28]
for (index, value) in myArr666.enumerated() {
    myArr666[index] /= 2
}
print(myArr666)

// create a variable that does not have a value (dealing with optionals)
var number: Int?
print(number)

let userInput = "4"
let userInteger = Int(userInput)

// if userInteger has a value, set doSomething to userInteger
// this is only attempted if doSomething has a value
if let doSomething = userInteger {
    print(doSomething * 6)
}
else {
    // show an error message to the user
    print("Error!")
}





