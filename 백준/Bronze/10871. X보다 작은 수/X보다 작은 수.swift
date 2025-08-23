import Foundation
let a = readLine()!.split(separator: " ").map{Int($0)!}
let b = readLine()!.split(separator: " ").map{Int($0)!}
for i in 0..<a[0] {
    if b[i] < a[1] {
        print(b[i], terminator: " ")
    }
}