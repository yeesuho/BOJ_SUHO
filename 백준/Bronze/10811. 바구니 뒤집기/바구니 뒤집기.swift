import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var b = Array(stride(from: 1, through: a[0], by: 1))
for _ in 1...a[1] {
    let c = readLine()!.split(separator: " ").map{Int($0)!}
    b[c[0]-1...c[1]-1].reverse()
}
print(b.map(String.init).joined(separator: " "))