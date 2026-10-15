// 1.18 Use switch with ranges and where clauses to categorise BMI value.
import Foundation

let bmi = 27.3
switch bmi {
case ..<18.5:
    print("Underweight")
case 18.5..<25:
    print("Normal")
case 25..<30:
    print("Overweight")
default:
    print("Obese")
}
