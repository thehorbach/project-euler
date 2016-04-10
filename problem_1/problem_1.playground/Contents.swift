//: Playground - noun: a place where people can play

import UIKit

var sum = 0

for x in 1..<1000 {
    if x % 15 == 0 {
        sum = sum + x
    } else if x % 5 == 0 {
        sum = sum + x
    } else if x % 3 == 0 {
        sum = sum + x
    }
}

print("The solution for problem_1 is \(sum)")