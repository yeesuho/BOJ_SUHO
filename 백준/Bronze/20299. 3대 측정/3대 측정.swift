import Foundation
let nkl = readLine()!.components(separatedBy: " ").map{Int($0)!}
let n = nkl[0], k = nkl[1], l = nkl[2]
var arr:[Int] = []
var count = 0
for _ in 0..<n {
    let nkl2 = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let n2 = nkl2[0], k2 = nkl2[1], l2 = nkl2[2]
    guard k <= n2+k2+l2 else { continue }
    guard l <= n2 && l <= k2 && l <= l2 else { continue }
    count += 1
    for e in nkl2 {
        arr.append(e)
    }
}
print(count)
print(arr.map(String.init).joined(separator: " "))