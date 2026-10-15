// Unit3 Task 3.4 - Add a method isPassed() to Student that returns true if marks ≥ 40.
import Foundation

struct StudentWithMethod {
    let name: String
    let rollNumber: Int
    let marks: Int
    
    func isPassed() -> Bool {
        return marks >= 40
    }
}

let s = StudentWithMethod(name: "Charlie", rollNumber: 3, marks: 38)
print("\(s.name) passed? \(s.isPassed())")
