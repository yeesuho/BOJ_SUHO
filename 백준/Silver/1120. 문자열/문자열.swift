import Foundation
let ab = readLine()!.split(separator: " ")
let a = Array(ab[0])
let b = Array(ab[1])

let m = b.count - a.count
var result = Int.max

for i in 0...m {
    var count = 0
    for j in 0..<a.count {
        if a[j] != b[j + i] {
            count += 1
        }
    }
    result = min(result, count)
}

print(result)