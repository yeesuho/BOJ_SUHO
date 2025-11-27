import Foundation
let n = readLine()!.split(separator: " ").map{Int($0)!}
if n[0] == n[1] {print(1)}
else {print(0)}