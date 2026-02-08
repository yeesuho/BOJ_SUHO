import Foundation
let b = Array("CAMBRIDGE")
var s = readLine()!
for t in b {
   s = s.replacingOccurrences(of: String(t), with: "")
}
print(s)