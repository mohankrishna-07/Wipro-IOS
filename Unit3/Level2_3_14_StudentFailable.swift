// Unit3 Task 3.14 - Add a failable initialiser to struct Student that returns nil if marks are outside 0–100.
import Foundation

struct StudentFailable {
    let name: String
    let marks: Int
    
    init?(name: String, marks: Int) {
        guard marks >= 0 && marks <= 100 else { return nil }
        self.name = name
        self.marks = marks
    }
}

if let s = StudentFailable(name: "Frank", marks: 105) {
    print(s)
} else {
    print("Invalid marks, student not created")
}
