import Foundation
_ = readLine()!
let a = readLine()!.split(separator: " ").map {Int($0)!}
print(a.min()!, a.max()!)