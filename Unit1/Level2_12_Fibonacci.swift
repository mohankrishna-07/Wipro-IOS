// Unit1 Task 1.12 - Print the Fibonacci series up to n terms.
import Foundation

func fibonacci(n: Int) {
    if n <= 0 { return }
    var a = 0, b = 1
    print(a)
    if n == 1 { return }
    print(b)
    for _ in 3...n {
        let c = a + b
        print(c)
        a = b
        b = c
    }
}

fibonacci(n: 10)
