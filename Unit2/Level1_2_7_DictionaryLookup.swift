// Unit2 Task 2.7 - Look up a student's mark by name. Print "Not found" if the name does not exist.
import Foundation

let studentsLookup = ["Alice": 85, "Bob": 72, "Charlie": 68]
let nameToFind = "Bob"
if let mark = studentsLookup[nameToFind] {
    print("\(nameToFind) -> \(mark)")
} else {
    print("Not found")
}
