// Unit1 Task 1.14 - Simple calculator with + - * / using switch. Handles division by zero.
import Foundation

func calculate(_ a: Double, _ b: Double, op: String) {
    switch op {
    case "+": print(a + b)
    case "-": print(a - b)
    case "*": print(a * b)
    case "/":
        if b == 0 { print("Error: Division by zero") }
        else { print(a / b) }
    default: print("Unknown operator")
    }
}

calculate(10, 2, op: "/")
