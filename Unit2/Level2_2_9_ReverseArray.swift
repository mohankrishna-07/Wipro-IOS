// Unit2 Task 2.9 - Reverse an array without using reversed().
import Foundation

let arrToReverse = [1,2,3,4,5]
var rev: [Int] = []
for i in stride(from: arrToReverse.count - 1, through: 0, by: -1) {
    rev.append(arrToReverse[i])
}
print(rev)
