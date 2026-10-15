// 2.1 Create an array of 5 integers. Print the array, its count, and the first and last elements.
import Foundation

let numbers = [3, 7, 1, 9, 4]
print("Array: \(numbers)")
print("Count: \(numbers.count)")
if let first = numbers.first, let last = numbers.last {
    print("First: \(first), Last: \(last)")
}
