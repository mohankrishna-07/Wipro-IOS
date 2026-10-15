// Unit3 Task 3.9 - Create an enum PaymentMethod with associated values: .cash, .card(number: String), .upi(id: String). Write a function that prints a message for each.
import Foundation

enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}

func describePayment(_ method: PaymentMethod) {
    switch method {
    case .cash:
        print("Paying with cash")
    case .card(let number):
        print("Paying with card ending in \(number.suffix(4))")
    case .upi(let id):
        print("Paying with UPI id: \(id)")
    }
}

describePayment(.card(number: "1234567890123456"))
describePayment(.upi(id: "user@bank"))
