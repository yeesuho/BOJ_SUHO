import Foundation
let a = Int(readLine()!)!
var c:[Int] = []
for _ in 1...a {
    let b = Int(readLine()!)!
    c.append(b)
}
for i in c.sorted() {
    print(i)
}