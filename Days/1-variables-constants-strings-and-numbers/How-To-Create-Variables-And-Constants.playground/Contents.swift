import UIKit
import SwiftUI // added this import because I figured it may be needed

// Swift gives us 2 ways for storing data

var greeting = "Hello, playground"

// var = create new variable
// variable is called "greeting"
// = assigns value to variable
// value, in this case, is the String, "Hello, playground"

// Swift allows semicolons, but they are rare

// variables can change over time after declaration
// example:
var name = "Ted"
name = "Rebecca"
name = "Keeley"
// RUN to see variable change

// using "let" will prevent variable from changing in the future

/*
let character = "Daphne"
character = "Eloise"
character = "Francesca"
*/
// uncomment and RUN to see error!

// the above are CONSTANTS, you are not able to change constants
// "let" comes from mathematics

// print statements can print out code such as variables to the console

var playerName = "Roy"
print(playerName)

playerName = "Dani"
print(playerName)

playerName = "Sam"
print(playerName)

// camel case is a standard Swift convention for naming variables
// "camel case" is named as such because the second and subsequent words start with a little bump for the capital letter

// more camel case examples:

let managerName = "Michael Scott"
let dogBreed = "Samoyed"
let meaningOfLife = "How many roads must a man walk down?"

// when you can, it is better to use constants rather than variables
