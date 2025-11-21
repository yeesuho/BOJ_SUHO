import Foundation
let a = Int(readLine()!)!
var b = Int(Double(a) * 0.9)

if b % 100 == 0 {
    print(b % 100)
} else {
    b += 100-(b%100)
    print(b)
}