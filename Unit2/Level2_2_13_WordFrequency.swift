// Unit2 Task 2.13 - Count the frequency of each word in a sentence and store it in a dictionary.
import Foundation

let sentence = "to be or not to be"
let words = sentence.split(separator: " ").map { String($0) }
var freq: [String: Int] = [:]
for w in words {
    freq[w, default: 0] += 1
}
print(freq)
