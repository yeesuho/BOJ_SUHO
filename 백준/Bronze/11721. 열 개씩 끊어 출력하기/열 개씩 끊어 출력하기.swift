import Foundation
let s = Array(readLine()!)
var e = 0
while e < s.count {
    let end = min(e+10, s.count)
    for j in e..<end {
        print(s[j], terminator: "")
    }
    print()
    e+=10
}