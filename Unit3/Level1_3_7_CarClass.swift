// Unit3 Task 3.7 - Create a class Car with brand, speed and methods accelerate() and brake().
import Foundation

class Car {
    let brand: String
    private(set) var speed: Double = 0
    
    init(brand: String) {
        self.brand = brand
    }
    
    func accelerate(by amount: Double) {
        speed += amount
        print("\(brand) accelerated to \(speed) km/h")
    }
    
    func brake(by amount: Double) {
        speed = max(0, speed - amount)
        print("\(brand) slowed to \(speed) km/h")
    }
}

let myCar = Car(brand: "Toyota")
myCar.accelerate(by: 30)
myCar.brake(by: 10)
