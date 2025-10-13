import Foundation
var a = Array(repeating: Array(repeating: false, count: 101), count: 101)
let t = Int(readLine()!)!
for _ in 1...t {
    let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let x = b[0], y = b[1]
    for i in 0..<10 {
        for j in 0..<10 {
            a[x+i][y+j] = true
        }
    }
}
var c = 0
for i in 0..<100 {
    for j in 0..<100 {
        if a[i][j] {
            c += 1
        }
    }
}
print(c)