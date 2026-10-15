// Unit2 Task 2.15 - Given an array of [Int], find the second largest element.
import Foundation

let arrSecond = [5,1,9,7,9]
var first = Int.min
var second = Int.min
for v in arrSecond {
    if v > first {
        second = first
        first = v
    } else if v > second && v != first {
        second = v
    }
}
print("Second largest: \(second)")
