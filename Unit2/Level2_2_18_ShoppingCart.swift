// Unit2 Task 2.18 - Mini project – Shopping cart: calculate the total bill.
import Foundation

let prices: [String: Double] = ["Apple": 0.5, "Milk": 1.2, "Bread": 1.0, "Egg": 0.2]
let cart = ["Apple", "Milk", "Egg", "Apple"]
var total = 0.0
for item in cart {
    total += prices[item] ?? 0
}
print("Total bill: \(total)")
