import Foundation
let a = readLine()!.components(separatedBy: " ").map {Int($0)!}
var H = a[0]
var M = a[1]

let b = Int(readLine()!)!
M += b
while M >= 60 {
    M -= 60
    H += 1
}
if H >= 24 {
    H %= 24
}
print(H, M)
