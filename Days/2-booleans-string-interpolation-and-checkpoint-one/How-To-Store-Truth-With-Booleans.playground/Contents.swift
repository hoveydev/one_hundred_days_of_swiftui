import UIKit
import SwiftUI

// booleans are named after George Boole - English mathematician

// these were previous examples where booleans snuck in:

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let number = 120
print(number.isMultiple(of: 3))

// both return value based on their check

// when declaring booleans, you must initialize them first

let goodDogs = true
let gameOver = false

// you can set boolean from value of something else:

let isMultiple = 120.isMultiple(of: 3)

// booleans use ! which means 'not' which will flip the value of a boolean

var isAuthenticated = false
isAuthenticated = !isAuthenticated
print(isAuthenticated)
isAuthenticated = !isAuthenticated
print(isAuthenticated)

// the above code will flip the value back and forth

// booleans also have a toggle which will also flip the value

var gameOverAgain = false
print(gameOverAgain)

gameOverAgain.toggle()
print(gameOverAgain)
