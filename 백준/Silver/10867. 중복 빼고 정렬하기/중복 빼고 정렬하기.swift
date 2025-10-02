import Foundation
var s = Set<Int>()
let a = Int(readLine()!)!
let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
for i in 0..<a {
    s.insert(b[i])
}
print(s.sorted().map(String.init).joined(separator: " "))