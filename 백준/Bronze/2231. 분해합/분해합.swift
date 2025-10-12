import Foundation
let n = Int(readLine()!)!
let d = String(n).count
let s = n - 9 * d
func digitSum(_ x: Int) -> Int {
    var t = x, s = 0
    while t > 0 {
        s += t % 10
        t /= 10
    }
    return s
}
var result = 0
for m in s...n {
    if m + digitSum(m) == n {
        result = m
        break
    }
}
print(result)