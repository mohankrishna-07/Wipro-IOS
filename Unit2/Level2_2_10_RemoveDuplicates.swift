// Unit2 Task 2.10 - Remove duplicate elements from an array while keeping the original order.
import Foundation

let arrDup = [1,2,2,3,1,4]
var seen: Set<Int> = []
var output: [Int] = []
for v in arrDup {
    if !seen.contains(v) {
        seen.insert(v)
        output.append(v)
    }
}
print(output)
