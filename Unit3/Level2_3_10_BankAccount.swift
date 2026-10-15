// Unit3 Task 3.10 - Create a struct BankAccount with balance and mutating methods deposit() and withdraw(). Prevent overdraft.
import Foundation

struct BankAccount {
    private(set) var balance: Double
    
    init(balance: Double = 0) {
        self.balance = balance
    }
    
    mutating func deposit(_ amount: Double) {
        guard amount > 0 else { return }
        balance += amount
    }
    
    mutating func withdraw(_ amount: Double) -> Bool {
        guard amount > 0 else { return false }
        if amount <= balance {
            balance -= amount
            return true
        } else {
            print("Insufficient funds")
            return false
        }
    }
}

var account = BankAccount(balance: 100)
account.deposit(50)
let ok = account.withdraw(120)
print("Withdraw successful: \(ok), Balance: \(account.balance)")
