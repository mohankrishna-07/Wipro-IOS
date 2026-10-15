// Unit2 Task 2.2 - Create an array of your 5 favourite fruits. Append one, insert one at index 0, and remove one. Print after each step.
import Foundation

var fruits = ["Apple", "Banana", "Mango", "Orange", "Grapes"]
print("Original: \(fruits)")
fruits.append("Pineapple")
print("After append: \(fruits)")
fruits.insert("Strawberry", at: 0)
print("After insert at 0: \(fruits)")
fruits.remove(at: 2)
print("After remove at index 2: \(fruits)")
