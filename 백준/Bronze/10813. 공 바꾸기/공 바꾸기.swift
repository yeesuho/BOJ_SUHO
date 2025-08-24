import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var c = Array(stride(from:1, to:a[0]+1, by: 1))
var d = 0

for _ in 0..<a[1] {
    let b = readLine()!.split(separator: " ").map{Int($0)!}
    d = c[b[0]-1]
    c[b[0]-1] = c[b[1]-1]
    c[b[1]-1] = d
}

print(c.map(String.init).joined(separator: " "))