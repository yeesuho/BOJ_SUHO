import Foundation
let t = Int(readLine()!)!
var arr:[Int] = []
for _ in 1...t {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var r = 0
    if n[0] == n[1] && n[1] == n[2] {
        r = 10000 + n[0] * 1000
        arr.append(r)
    } else if n[0] == n[1] {
        r = 1000 + n[0] * 100
        arr.append(r)
    } else if n[1] == n[2] {
        r = 1000 + n[1] * 100
        arr.append(r)
    } else if n[0] == n[2] {
        r = 1000 + n[0] * 100
        arr.append(r)
    } else {
        r = n.sorted().last! * 100
        arr.append(r)
    }
}
print(arr.sorted().last!)