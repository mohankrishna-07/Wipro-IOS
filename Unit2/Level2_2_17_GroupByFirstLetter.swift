// Unit2 Task 2.17 - Group names by their first letter into a dictionary of type [Character: [String]].
import Foundation

let names = ["Alice", "Adam", "Bob", "Brian", "Charlie"]
var groups: [Character: [String]] = [:]
for name in names {
    let key = name.first!
    groups[key, default: []].append(name)
}
print(groups)
