// Unit3 Task 3.11 - Demonstrate value vs reference types: copy a struct and a class instance, change the copy, and print both originals. Explain the result in a comment.
import Foundation

// Value type
struct Point {
    var x: Int
    var y: Int
}

// Reference type
class Node {
    var value: Int
    init(value: Int) { self.value = value }
}

var p1 = Point(x: 1, y: 1)
var p2 = p1 // copy
p2.x = 10
print("p1: \(p1), p2: \(p2)") // p1 unchanged because struct is a value type

var n1 = Node(value: 5)
var n2 = n1 // reference to same instance
n2.value = 20
print("n1.value: \(n1.value), n2.value: \(n2.value)") // both change because class is a reference type

/* Explanation:
   Structs are value types; assigning or passing them copies the data. Classes are reference types; assigning copies the reference so both variables refer to the same instance.
*/
