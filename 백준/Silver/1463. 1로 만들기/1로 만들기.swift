import Foundation

let n = Int(readLine()!)!
if n == 1 { print(0); exit(0) }

var a = Array(repeating: 0, count: n + 1)
for i in 2...n {
    var best = a[i - 1] + 1
    if i % 2 == 0 { best = min(best, a[i / 2] + 1) }
    if i % 3 == 0 { best = min(best, a[i / 3] + 1) }
    a[i] = best
}
print(a[n])
