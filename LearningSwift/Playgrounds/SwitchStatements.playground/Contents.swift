import UIKit

// SWITCH STATEMENTS
// If the conditions is 5+ use a switch statement. It performs a search which is quicker

var number = 56

switch number {
case 1..<7:
        print("hard")
case 7..<14:
        print("medium")
case 14..<67:
        print("soft")
    default:
        print("broken")
}
