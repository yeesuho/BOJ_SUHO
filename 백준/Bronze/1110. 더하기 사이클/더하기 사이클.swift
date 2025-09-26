import Foundation
let a = Int(readLine()!)!
var result = a
var count = 0
repeat {
    let first = result / 10
    let last = result % 10
    let sumOnes = (first + last) % 10
    result = last * 10 + sumOnes
    count += 1
} while result != a
print(count)