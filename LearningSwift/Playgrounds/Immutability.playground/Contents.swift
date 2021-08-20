import UIKit

// IMMUTABILTY
// When you initilize an object it becomes real, and changes after a created object needs 'mutating'
// When working with and modifying immutable objects you must destroy the old an recreate it
// To mutate properties within a struct you must use the word 'mutating' before the function that is changing the property

struct Robot {
    var inteligence: Int
    var metalType: String
    
    init(inteligence: Int, metalType: String) {
        self.inteligence = inteligence
        self.metalType = metalType
    }
    
    func calculate() {
        print("Computing algorithm")
    }
    
    mutating func updateMetalType(newMetalType: String) {
        metalType = newMetalType
    }
}

var myRobot = Robot(inteligence: 45, metalType: "Copper")
print(myRobot.metalType)

myRobot.updateMetalType(newMetalType: "Iron")
print(myRobot.metalType)
