import Foundation
var count = 0
let n = Int(readLine()!)!
let a = Array(readLine()!), b = Array(readLine()!)
for i in 0..<n {
    if a[i] != b[i] {
        count += 1
    }
}
print(count)