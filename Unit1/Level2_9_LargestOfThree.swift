// Unit1 Task 1.9 - Find the largest of three numbers using nested if.
import Foundation

let p = 12
let q = 7
let r = 9
var largest = p
if q > largest {
    largest = q
}
if r > largest {
    largest = r
}
print("Largest: \(largest)")
