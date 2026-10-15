// Unit1 Task 1.17 - Check whether a number is a palindrome and whether it is an Armstrong number.
import Foundation

func isPalindrome(_ n: Int) -> Bool {
    let s = String(n)
    return s == String(s.reversed())
}

func isArmstrong(_ n: Int) -> Bool {
    let digits = String(abs(n)).compactMap { $0.wholeNumberValue }
    let power = digits.count
    let sum = digits.reduce(0) { $0 + Int(pow(Double($1), Double(power))) }
    return sum == abs(n)
}

let value = 153
print("\(value) is palindrome? \(isPalindrome(value))")
print("\(value) is Armstrong? \(isArmstrong(value))")
