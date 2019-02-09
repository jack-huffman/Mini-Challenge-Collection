import UIKit

class Dog {
    var name: String
    var owner: String
    var age: Int
    
    init(name: String, owner: String, age: Int) {
        self.name = name
        self.owner = owner
        self.age = age
    }
    
    func bark() {
        print("Woof")
    }
    
    func dogTag() -> String {
        return "If lost, call " + self.owner
    }
}
