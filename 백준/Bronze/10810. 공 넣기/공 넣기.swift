import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var c = Array(repeating: 0, count: a[0])
for _ in 0..<a[1] {
    let b = readLine()!.split(separator: " ").map{Int($0)!}
    for i in b[0]...b[1] {
        c[i-1] = b[2]
    }
}
for i in 0..<a[0] {
    print(c[i], terminator: " ")
}