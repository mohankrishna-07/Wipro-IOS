// Unit3 Task 3.3 - Create a struct Student with name, rollNumber and marks. Create two instances and print their details.
import Foundation

struct StudentSimple {
    let name: String
    let rollNumber: Int
    let marks: Int
}

let s1 = StudentSimple(name: "Alice", rollNumber: 1, marks: 85)
let s2 = StudentSimple(name: "Bob", rollNumber: 2, marks: 72)

print(s1)
print(s2)
