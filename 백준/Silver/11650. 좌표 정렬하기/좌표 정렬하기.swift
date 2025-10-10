import Foundation
let a = Int(readLine()!)!
var arr:[[Int]] = []
for _ in 1...a {
    let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
    arr.append(b)
}
arr.sort {
    if $0[0] == $1[0] {
        return $0[1] < $1[1]
    }
    return $0[0] < $1[0]
}
for e in arr {
    print(e[0], e[1])
}
