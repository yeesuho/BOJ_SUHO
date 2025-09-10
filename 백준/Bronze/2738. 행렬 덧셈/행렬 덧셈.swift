import Foundation
let size = readLine()!.components(separatedBy: " ").map{Int($0)!}
var arr = Array(repeating: Array(repeating: 0, count: size[1]), count: size[0])
for _ in 1...2 {
    for i in 0..<size[0] {
        let a = readLine()!.split(separator: " ").map{Int($0)!}
        for j in 0..<size[1] {
            arr[i][j] += a[j]
        }
    }
}
for i in 0..<size[0] {
    for j in 0..<size[1] {
        print(arr[i][j], terminator: j == size[1]-1 ? "\n" : " ")
    }
}