// Unit1 Task 1.10 - Check whether a given year is a leap year.
import Foundation

func isLeapYear(_ year: Int) -> Bool {
    if year % 400 == 0 { return true }
    if year % 100 == 0 { return false }
    return year % 4 == 0
}

let year = 2000
print("\(year) is leap year? \(isLeapYear(year))")
