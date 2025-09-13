import Foundation
var s = readLine()!
let k = ["dz=", "c=", "c-", "d-", "lj", "nj", "s=", "z="]
for c in k {
    s = s.replacingOccurrences(of: c, with: "@")
}
print(s.count)