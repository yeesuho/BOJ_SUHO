import Foundation

let A = Int(readLine()!)!
let B = Int(readLine()!)!

let B1 = B % 10
let B2 = (B/10) % 10
let B3 = B / 100

let result1 = A * B1
let result2 = A * B2
let result3 = A * B3
let result4 = A * B

print(result1)
print(result2)
print(result3)
print(result4)