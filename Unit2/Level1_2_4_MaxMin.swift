// Unit2 Task 2.4 - Find the maximum and minimum values in an array (without using max()/min()).
import Foundation

let arr = [5, 2, 9, 1, 7]
var maxV = arr[0]
var minV = arr[0]
for v in arr {
    if v > maxV { maxV = v }
    if v < minV { minV = v }
}
print("Max: \(maxV), Min: \(minV)")
