import Foundation
let a = readLine()!.components(separatedBy: " ").map {Int($0)!*Int($0)!}
var b = 0
for i in 0..<5 {
    b += a[i]
}
print(b%10)