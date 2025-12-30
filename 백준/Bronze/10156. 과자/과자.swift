import Foundation
let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
if n[0] * n[1] <= n[2] {
    print(0)
} else {
    print(n[0]*n[1]-n[2])
}