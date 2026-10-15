// Unit3 Task 3.1 - Create an enum Direction with cases north, south, east, west. Use switch to print a message for each.
import Foundation

enum Direction {
    case north, south, east, west
}

let dir: Direction = .east

switch dir {
case .north:
    print("Heading North")
case .south:
    print("Heading South")
case .east:
    print("Heading East")
case .west:
    print("Heading West")
}
