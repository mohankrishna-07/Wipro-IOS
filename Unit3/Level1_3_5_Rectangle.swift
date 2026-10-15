// Unit3 Task 3.5 - Create a struct Rectangle with width and height, and a computed property area.
import Foundation

struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
        return width * height
    }
}

let rect = Rectangle(width: 3.0, height: 4.5)
print("Area: \(rect.area)")
