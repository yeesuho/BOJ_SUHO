import Foundation
let T = Int(readLine()!)!
var arr: [(age: Int, idx: Int, name: String)] = []
var dict:[String:String] = [:]
for i in 0..<T {
    let parts = readLine()!.split(separator: " ")
    let age = Int(parts[0])!
    let name = String(parts[1])
    arr.append((age, i, name))
}
arr.sort {
    if $0.age == $1.age { return $0.idx < $1.idx }
    return $0.age < $1.age
}

for e in arr {
    print(e.age, e.name)
}