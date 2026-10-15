// Unit1 Task 1.13 - Check if a number is prime. Then print all primes between 1 and 50.
import Foundation

func isPrime(_ n: Int) -> Bool {
    if n <= 1 { return false }
    if n <= 3 { return true }
    if n % 2 == 0 { return false }
    var i = 3
    while i * i <= n {
        if n % i == 0 { return false }
        i += 2
    }
    return true
}

for i in 1...50 {
    if isPrime(i) { print(i) }
}
