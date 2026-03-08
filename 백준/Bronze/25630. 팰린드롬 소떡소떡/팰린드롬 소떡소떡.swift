import Foundation
let n = Int(readLine()!)!
let str = Array(readLine()!)
var count = 0
for i in 0..<(n / 2) {
    if str[i] != str[n - 1 - i] {
        count += 1
    }
}
print(count)