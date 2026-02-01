import Foundation
let n = Int(readLine()!)!
var count = 0
for _ in 1...n {
    let s = readLine()!
    if(s.contains("01") || s.contains("OI")) {
        count += 1
    }
}
print(count)