// Unit2 Task 2.12 - Given two sets, perform and print union, intersection, subtracting and symmetric difference.
import Foundation

let a: Set = [1,2,3,4]
let b: Set = [3,4,5,6]
print("Union: \(a.union(b))")
print("Intersection: \(a.intersection(b))")
print("Subtracting (a-b): \(a.subtracting(b))")
print("Symmetric Difference: \(a.symmetricDifference(b))")
