import Foundation
let n = Int(readLine()!)!
for i in 1...n {
    let s = readLine()!.components(separatedBy: " ")
    if s[1] == "+" {
        print(((Int(s[0])! + Int(s[2])!) == Int(s[4])!) ? "Case \(i): YES" : "Case \(i): NO")
    } else {
        print(((Int(s[0])! - Int(s[2])!) == Int(s[4])!) ? "Case \(i): YES" : "Case \(i): NO")
    }
}
