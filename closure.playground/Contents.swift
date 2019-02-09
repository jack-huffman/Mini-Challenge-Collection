import UIKit

struct MathOperation {
    var units: String
    var operation = { (d1: Double, d2: Double) -> Double in
        return d1+d2
    }
    
    init?(units: String) {
        if(units != "") {
            self.units = units
        }
        return nil
    }
}
