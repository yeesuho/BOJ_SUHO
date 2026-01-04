import Foundation
let n = Int(readLine()!)!
var arr:[Int] = []
for _ in 0..<n {
    let adg = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let a = adg[0], d = adg[1], g = adg[2]
    if a == d+g {
        arr.append(2*(a*(d+g)))
    } else {
        arr.append(a*(d+g))
    }
}
print(arr.sorted().last!)