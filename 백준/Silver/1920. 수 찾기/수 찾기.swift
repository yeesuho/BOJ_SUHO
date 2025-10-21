import Foundation
let _ = Int(readLine()!)!
let a = Set(readLine()!.split(separator: " ").map { Int($0)! })
let _ = Int(readLine()!)!
let m = readLine()!.split(separator: " ").map { Int($0)! }
let result = m.map { a.contains($0) ? "1" : "0" }
print(result.joined(separator: "\n"))