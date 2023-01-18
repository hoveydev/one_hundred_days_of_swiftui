import UIKit
import SwiftUI

// Instructions:

// Create a constant holding any temperature in Celsius.
// Convert it to Fahrenheit by multiplying by 9, dividing by 5, then adding 32.
// Print the result for the user, showing both the Celsius and Fahrenheit values.

let temperatureInCelcius = 67.8
let result = (temperatureInCelcius * 9 / 5) + 32
// option + shift + 8 = degree symbol
print("The temperature \(temperatureInCelcius)°C is the same as \(result)°F.")
