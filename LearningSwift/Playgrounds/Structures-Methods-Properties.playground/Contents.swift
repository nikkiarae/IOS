import UIKit

// STRUCTS
// Basic Type Creation
// we are essentially creating a blue print
struct House {
    var address: String
    var rooms: Int
    var occupents: [String]
    
    init(address: String, rooms: Int, occupents: [String]) {
        self.address = address
        self.rooms = rooms
        self.occupents = occupents
    }
    
    func extendHouse() {
        print("Building extension oon house")
    }
    
    func fix(roomToFix: String) {
        print("fixing \(roomToFix)")
    }
}

var myHouse = House(address: "14 Bramblewood Road", rooms: 4, occupents: ["Nikki", "Kyle", "Lewis", "Lloyd"])

myHouse.address
myHouse.rooms = 6

print(myHouse)
