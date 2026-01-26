import Foundation
let n = Int(readLine()!)!
var c0 = 0
var c1 = 0
for _ in 1...n {
    let c = Int(readLine()!)!
    if(c == 0) {
        c0 += 1
    } else {
        c1 += 1
    }
}
print(c0>c1 ? "Junhee is not cute!" : "Junhee is cute!")