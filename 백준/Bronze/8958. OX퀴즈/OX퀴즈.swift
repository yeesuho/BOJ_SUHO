import Foundation
let a = Int(readLine()!)!
for _ in 1...a {
    let b = Array(readLine()!)
    var total = 0,stack = 0
    for i in 0..<b.count {
        if b[i] == "O" {
            stack += 1
            total += stack
        } else {
            stack = 0
        }
    }
    print(total)
}