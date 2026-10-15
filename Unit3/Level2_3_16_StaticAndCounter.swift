// Unit3 Task 3.16 - Use static properties and methods: create a struct MathHelper with static func square(_:), and a class Counter that tracks how many instances were created.
import Foundation

struct MathHelper {
    static func square(_ x: Int) -> Int { x * x }
}

class Counter {
    static private(set) var instances = 0
    init() { Counter.instances += 1 }
    deinit { Counter.instances -= 1 }
}

print("Square of 5 is \(MathHelper.square(5))")
var c1: Counter? = Counter()
var c2: Counter? = Counter()
print("Instances: \(Counter.instances)")
c1 = nil
print("Instances after deinit one: \(Counter.instances)")
