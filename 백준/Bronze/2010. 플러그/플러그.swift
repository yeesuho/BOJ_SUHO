import Foundation
let n = Int(readLine()!)!
var count = 0
for _ in 1...n {
    let e = Int(readLine()!)!
    count += e
}
print(count-(n-1))