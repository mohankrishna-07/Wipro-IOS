// Unit3 Task 3.13 - Create a class Employee with a didSet property observer on salary that prints when the salary changes.
import Foundation

class Employee {
    let name: String
    var salary: Double {
        didSet {
            print("Salary for \(name) changed from \(oldValue) to \(salary)")
        }
    }
    
    init(name: String, salary: Double) {
        self.name = name
        self.salary = salary
    }
}

let emp = Employee(name: "Eve", salary: 50000)
emp.salary = 55000
