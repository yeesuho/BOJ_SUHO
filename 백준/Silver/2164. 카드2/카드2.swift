import Foundation
let n = Int(readLine()!)!
var q = Array(1...n)
var head = 0
while head < q.count - 1 {
    head += 1
    q.append(q[head])
    head += 1
}
print(q[head])