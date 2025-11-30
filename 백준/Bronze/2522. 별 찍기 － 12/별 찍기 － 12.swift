import Foundation
let n = Int(readLine()!)!
for i in 1...n {
    let space = String(repeating: " ", count: n - i)
    let star = String(repeating: "*", count: i)
    print(space + star)
}
if n > 1 {
    for i in 1..<(n) {
        let space = String(repeating: " ", count: i)
        let star = String(repeating: "*", count: n - i)
        print(space + star)
    }
}