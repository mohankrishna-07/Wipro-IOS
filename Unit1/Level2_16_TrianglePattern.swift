// Unit1 Task 1.16 - Print a right-angled triangle pattern of stars with n rows using nested loops.
// Variation: skip even rows using continue.
import Foundation

let n = 5
for row in 1...n {
    if row % 2 == 0 { continue } // skip even rows as a variation
    var line = ""
    for _ in 1...row {
        line += "*"
    }
    print(line)
}
