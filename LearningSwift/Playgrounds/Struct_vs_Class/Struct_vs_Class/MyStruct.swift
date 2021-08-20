import Foundation

struct MyStruct {
    var myStruct = "Test"
    var number: Int
    
    mutating func testClass() {
        number = number + 10
    }
}
