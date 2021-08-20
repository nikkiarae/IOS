import UIKit

// OPTIONALS
// You have a variable that may or may not contain data
// We use a ? to represent a soon to be set variable, but until then its nil

var test: String? = nil

test = "test"
//Look in the console log and notice the ouput is enclosed in an aptional
print(test)

// To unwrap this optional, you have 4 options
// 1) Force unwrap using a ! (bad habit, only use when you know for sure data is there)
print(test!)

// 2) Checking for nil (notice required use of !)
if test != nil {
    print(test!)
} else {
    print("variable contains nil value")
}

// 2) Optional binding
if let safeTest = test {
    print(safeTest)
} else {
    print("variable contains nil value")
}

// 3) Nil Coalescing Operator
// Great way to set variable to default value if found to be nil
let test1: String = test ?? "default value"
 print(test1)


// Optionals with Structs/Classes
struct MyOptional {
    var property = 123
    func structMethod() {
        print("this is my struct method")
    }
}
let myOptional: MyOptional?
// using braces and paramters initliizes struct
myOptional = MyOptional()

// 4) Optional Chaining
print(myOptional?.structMethod())
