import Foundation

let x = Int(readLine()!)!

var line = 1
var sum = 0

while sum < x {
    sum += line
    line += 1
}
line -= 1

let p = sum - line
let i = x - p

let n: Int
let d: Int

if line % 2 == 0 {
    n = i
    d = line - i + 1
} else {
    n = line - i + 1
    d = i
}

print("\(n)/\(d)")