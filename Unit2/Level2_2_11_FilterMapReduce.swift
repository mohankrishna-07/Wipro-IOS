// Unit2 Task 2.11 - Using filter, map and reduce, take 1...20 and compute the sum of the squares of the even numbers.
import Foundation

let sumSquares = (1...20)
    .filter { $0 % 2 == 0 }
    .map { $0 * $0 }
    .reduce(0, +)
print(sumSquares)
