import UIKit
import SwiftUI

// decimals are called 'floating-point' numbers in Swift
// computers store very small numbers the same way they store very large numbers
// the only way this is possible is by moving the decimal place
// this is a difficult hurdle for programmers, see below:

let number = 0.1 + 0.2
print(number)

// running the above code does not give the expected result... try it!

// Swift considers these floating-point numbers as a Double which is short for:
// double-precision floating-point number
// essentially, Swift allocated twice the amount of storage for these numbers, so they can be enormous
// Swift considers Doubles to be completely separate from Integers - so you can't mix them

let a = 1
let b = 2.0

/*
let c = a + b
*/
// remove the comments from the above code to watch Swift complain

// the above is example of 'type safety'
// Swift won't let us mix different data types by accident

// to fix this we have 2 options:

let totalAsInt = a + Int(b)
// or
let totalAsDouble = Double(a) + b

// Swift also has type inference and creates a Double if there is ANY number after a '.'

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

// this, combined with 'type safety' means that once Swift has decided on a data type, it will ONLY EVER hold that data type

var name = "Nicolas Cage"
name = "John Travolta"

// above code is OK!

/*
var name = "Nicolas Cage"
name = 57
*/
// remove comments from above code to watch Swift complain

// decimals also have the same compound operators that Integers do!

var rating = 5.0
rating *= 2

// older APIs use 'CGFloat' for storing decimals
// Swift allows us to use Double anywhere CGFloat is expected
// therefore, CGFloat can be ignored

// Reason for floating-point complexity:
// computers use binary to store complicated numbers
// 1 divided by 3 is 1/3. but that is not able to be stored in binary
// system is instead designed for close approximations
// the effiiency makes up for the subtle innacuracies
// a good reason to mix Int and Double!
