// Unit3 Task 3.2 - Create an enum Weekday: Int with raw values 1–7. Print the raw value and create a case from a raw value.
import Foundation

enum Weekday: Int {
    case sunday = 1, monday, tuesday, wednesday, thursday, friday, saturday
}

let day = Weekday.friday
print("Raw value of \(day) is \(day.rawValue)")

if let fromRaw = Weekday(rawValue: 3) {
    print("Weekday for raw value 3 is \(fromRaw)")
} else {
    print("No weekday for that raw value")
}
