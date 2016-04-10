//: Playground - noun: a place where people can play

import UIKit


var lastNumber = 1
var newNumber = 1
var resultNumber = 0

var sum = 0

while newNumber <= 4000000 {
    resultNumber = newNumber + lastNumber
    lastNumber = newNumber
    newNumber = resultNumber
    
    if newNumber % 2 == 0 {
        sum = sum + newNumber
    }
}

print("The solution for problem_2 is \(sum)")
