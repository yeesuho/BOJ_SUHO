import Foundation
let n = readLine()!.map{Int(String($0))!}
let num = n.count/2
var a = 0
var b = 0
for i in 0..<num {
    a += n[i]
}
for i in num..<n.count {
    b += n[i]
}
print(a == b ? "LUCKY" : "READY")