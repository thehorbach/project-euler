//: Playground - noun: a place where people can play

import UIKit
import Darwin

extension Int {
    func isMultipleOf(number: Int) -> Bool {
        return self % number == 0
    }
    
    func largestPossibleFactor() -> Int {
        let squareRoot = sqrt(Double(self))
        return Int(ceil(squareRoot))
    }
    
}

func checkForLargestPrimeFactor(let toFactor: Int) -> Int {
    for factor in 2...toFactor.largestPossibleFactor() {
        if toFactor.isMultipleOf(factor) {
            return checkForLargestPrimeFactor(toFactor/factor)
        }
    }
    
    return toFactor
}

let theNumber = 600851475143

let result = checkForLargestPrimeFactor(theNumber)

print("The result for problem_3 is \(result)")