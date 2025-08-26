import Foundation
var a = Array(repeating: Array(repeating: false, count: 101), count: 101)
for _ in 1...4 {
    let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let x1 = b[0], y1 = b[1], x2 = b[2], y2 = b[3]
    for x in x1..<x2 {
        for y in y1..<y2 {
            a[x][y] = true
        }
    }
}
var c = 0
for x in 0...100 {
    for y in 0...100 {
        if a[x][y] {
            c += 1
        }
    }
}
print(c)