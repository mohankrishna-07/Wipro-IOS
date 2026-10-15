// Unit2 Task 2.3 - Loop through an array of numbers and print the sum and average.
import Foundation

let nums = [2, 4, 6, 8, 10]
let sum = nums.reduce(0, +)
let avg = Double(sum) / Double(nums.count)
print("Sum: \(sum), Average: \(avg)")
