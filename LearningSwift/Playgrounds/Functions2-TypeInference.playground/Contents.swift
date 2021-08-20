import UIKit

//FUNCTIONS PART 2
// Adding a paremeter inside the braces allows me to use the paremter within the function
func test(testing: Int) {
    print(testing)
}

test(testing: 12345)

// TYPE INFERENCE
// Data types must always stays the same
var test = "String" // Swift can assume its type based on the value
var test1: String = "String" // Can be written this way
