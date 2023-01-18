import UIKit
import SwiftUI

// combining strings can be done with the '+' operator
// this is known as String Interpolation

let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart

// this can be done more than once

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action
print(lyric)

// Swift knows what types needed to be added even when using the same operator
// this is known as 'operator overloading'
// strings can also use '+='

// BE AWARE: when adding strings together, Swift creates a new string before adding the next

let luggageCode = "1" + "2" + "3" + "4" + "5"

// the above code works, but Swift creates '12' first, and then '123' and so on...

// a better solution for this would be 'String Interpolation'
// see below for an example:

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
print(message)

// the above is much more efficent than using '+'
// but even so, using the + will not allow us to add different types to our strings

/*
let number = 11
let missionMessage = "Apollo " + number + " landed on the moon."
*/
// remove comments above to watch Swift complain

// instead you might do this:

let number = 11
let missionMessage = "Apollo " + String(number) + " landed on the moon."

// but it would still be fastet and easier to read to use interpolation

// you can also put calculations inside interpolations

print("5 x 5 is \(5 * 5)")
