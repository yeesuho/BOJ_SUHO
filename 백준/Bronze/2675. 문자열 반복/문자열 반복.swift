import Foundation
let a = Int(readLine()!)!
for _ in 1...a {
    let b = readLine()!.components(separatedBy: " ")
    for i in 0..<b[1].count {
        for _ in 1...Int(b[0])! {
            print(Array(b[1])[i], terminator: "")
        }
    }
    print()
}