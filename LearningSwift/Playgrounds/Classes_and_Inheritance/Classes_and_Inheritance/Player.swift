// CLASSES
// Always match class name with file name
// Use Uppercase Camelcasing

class Player {
    var name: String
    var height: Float
    var weight: Float
    var speed: Int
    
    init(name: String, height: Float, weight: Float, speed: Int) {
        self.name = name
        self.height = height
        self.weight = weight
        self.speed = speed
    }
    
    func performSkill() {
        print("the player performs his skill")
    }
    
}
