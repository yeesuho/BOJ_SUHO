import Foundation
var arr = Array(repeating: Array(repeating: 0, count: 9), count: 9)
var max = 0
var x = 1
var y = 1

for i in 0..<9 {
    let a = readLine()!.split(separator: " ").map{Int($0)!}
    for j in 0..<9 {
        arr[i][j] = a[j]
        if a[j] > max {
            max  = a[j]
            x = i+1
            y = j+1
        }
    }
}
print(max)
print(x, y)