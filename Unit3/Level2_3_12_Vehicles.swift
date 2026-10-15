// Unit3 Task 3.12 - Create a base class Vehicle and subclasses Car and Bike that override a description() method. Store them in a [Vehicle] array and loop through it.
import Foundation

class Vehicle {
    func description() -> String { "Generic vehicle" }
}

class CarVehicle: Vehicle {
    override func description() -> String { "Car" }
}

class Bike: Vehicle {
    override func description() -> String { "Bike" }
}

let vehicles: [Vehicle] = [CarVehicle(), Bike(), Vehicle()]
for v in vehicles {
    print(v.description())
}
