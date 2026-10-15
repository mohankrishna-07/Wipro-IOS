// Unit2 Task 2.14 - Sort a dictionary of students by marks in descending order and print the top 3.
import Foundation

let studentsForSort = ["Alice": 95, "Bob": 82, "Charlie": 68, "Dana": 91, "Eve": 55]
let sorted = studentsForSort.sorted { $0.value > $1.value }
for (name, mark) in sorted.prefix(3) {
    print("\(name): \(mark)")
}
