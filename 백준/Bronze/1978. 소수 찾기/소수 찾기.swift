import Foundation
let a = Int(readLine()!)!
var count = 0
let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
for i in 0..<b.count {
    if b[i] < 2 {
    } else {
        var isBool = false
        for j in 2..<b[i] {
            if b[i]%j == 0 {
                isBool = true
            }
        }
        if isBool == false {
            count += 1
        }
    }
}
print(count)