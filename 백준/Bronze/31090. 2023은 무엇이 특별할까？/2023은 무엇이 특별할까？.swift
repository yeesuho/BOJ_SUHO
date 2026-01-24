import Foundation
let t = Int(readLine()!)!
for _ in 1...t {
    let y = readLine()!
    let n = Int(y)!+1
    let n2 = Int(y.suffix(2))!
    print(n%n2 == 0 ? "Good" : "Bye")
}