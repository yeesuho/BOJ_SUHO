import Foundation
let n = Int(readLine()!)!
let t = readLine()!.components(separatedBy: " ").map{Int($0)!}
var y = 0, m = 0
for i in 0..<n {
    y += (t[i] / 30 + 1) * 10
    m += (t[i] / 60 + 1) * 15
}

if y == m {
    print("Y M \(y)")
} else if y > m {
    print("M \(m)")
} else if m > y {
    print("Y \(y)")
}