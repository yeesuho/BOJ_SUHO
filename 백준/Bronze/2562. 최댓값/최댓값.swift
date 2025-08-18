import Foundation
var b:[Int] = []
for _ in 1...9 {
    let a = Int(readLine()!)!
    b.append(a)
}
let c:[Int] = b.sorted()
print(c.last!)
print(b.firstIndex(of: c.last!)! + 1)