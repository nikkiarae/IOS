protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegate: AdvancedLifeSupport?
    
    func assessSituation() {
        print("Can you describe the situation?")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

struct Paramedic: AdvancedLifeSupport {
    
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
     
    func performCPR() {
        print("The paramedic does chest compressions")
    }
}

var john = EmergencyCallHandler()
var peter = Paramedic(handler: john)

john.medicalEmergency()
