// Unit1 Task 1.11 - Calculate the sum of digits of a number using a while loop.
import Foundation

var n = 1234
var sum = 0
var temp = abs(n)
while temp > 0 {
    sum += temp % 10
    temp /= 10
}
print("Sum of digits of \(n) is \(sum)")
