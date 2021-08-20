import Foundation

// PROTOCOLS
// They are certifiactions or requirments for classes or structs

protocol CanOpenGarage {
    func openGarage()
}

class Building  {
    
    var isHouse: Bool = false
    
    func openDoor() {
        print("Door is opening")
    }
}

class Home: Building, CanOpenGarage {
    func openGarage() {
        print("Opens Garage")
    }
    
    func familyNames() {
        print("Rae Family lives here")
    }
    
    
}

class Commercial: Building {
    
    func evacuate() {
        print("evacuate all people")
    }
}

struct ShowBuilding {
    func showGarage(buildingType: CanOpenGarage) {
        buildingType.openGarage()
    }
}

var home = Home()
var commercial = Commercial()

var showBuilding = ShowBuilding()
showBuilding.showGarage(buildingType: home)
