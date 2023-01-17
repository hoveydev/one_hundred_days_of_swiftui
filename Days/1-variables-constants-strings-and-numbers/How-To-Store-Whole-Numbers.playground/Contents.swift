import UIKit
import SwiftUI

// whole numbers are integers -> Int
// "integer" is Latin for "whole"
// declared with 'var' or 'let'

let score = 10

// integers can be positive or negative and can span into the quintillions

let reallyBig = 100000000 // hard to read...

// underscores can take the place of commas for larger numbers

let reallyBigEasy = 100_000_000

// Swift doesn't care about underscores so the next code is also possible:

let reallyBigUnderscoreCity = 1_00__00___00____00

// all the above are the same integer
// Swift can also use a variety of operators

let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2
print(score)

var counter = 10
counter = counter + 5

// above code assigns var to the new result
// below is the same result but written differently:

counter += 5
print(counter)

// the above is a 'compound assignment operators'
// some others are defined below:

counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

// above code will only work on 'vars'
// change original declaration of counter to 'let' to watch Swift complain
// one useful functionality with Integers include:

let number = 120
print(number.isMultiple(of: 3))

// you can also use the same code on a number instead of a constant

print(120.isMultiple(of: 3))
