// Unit2 Task 2.6 - Create a dictionary of 5 students (name → mark). Print every key and value using for (key, value) in.
import Foundation

let students = ["Alice": 85, "Bob": 72, "Charlie": 68, "Dana": 91, "Eve": 55]
for (name, mark) in students {
    print("\(name): \(mark)")
}
