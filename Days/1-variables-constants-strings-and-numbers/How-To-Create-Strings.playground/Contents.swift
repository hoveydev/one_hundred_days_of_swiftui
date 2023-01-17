import UIKit
import SwiftUI

// String = text
// Strings start and end with double quotes

let actor = "Denzel Washington"

// punctuation, emojis, and other characters are also allowed!

let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"

// you can also use other double quotes inside a String but:
// make sure to put a "/" before them

let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// Swift will let you know if you forget them though...

/*
 let quote = "Then he tapped a sign saying "Believe" and walked away."
*/
// remove above comment to watch Swift complain

// Swift also doesn't like line breaks

/*
let movie = "A day in
the life of an
Apple engineer"
*/
// remove above comment to watch Swift complain

// multiple lines ARE possible but require different syntax

let movie = """
A day in
the life of an
Apple engineer
"""

// 3 things that can be done with Strings
// 1. length of String

print(actor.count)

// you could also assign it to a constant first!

let nameLength = actor.count
print(nameLength)

// 2. change it all to uppercase

print(movie.hasPrefix("A day"))
// returns bool

// 3. check if String ends with specified text

print(filename.hasSuffix(".jpg"))
// returns bool

// NOTE: strings are case senstitive
