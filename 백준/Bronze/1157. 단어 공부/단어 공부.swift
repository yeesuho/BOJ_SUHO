import Foundation
var a = "ABCDEFGFIJKLMNOPQRSTUVWXYZ"
let b = readLine()!.uppercased()
var c = Array(repeating: 0, count:a.count)

for i in b {
    if let index = a.firstIndex(of: i) {
        let d = a.distance(from: a.startIndex, to: index)
        c[d] += 1
    }
}
if c.firstIndex(of:c.max()!)! != c.lastIndex(of:c.max()!)! {
    print("?")
} else {
    
    print(a[a.index(a.startIndex, offsetBy: c.firstIndex(of: c.max()!)!)])
}