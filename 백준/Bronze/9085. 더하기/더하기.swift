import Foundation
let t = Int(readLine()!)!
for _ in 1...t {
    let _ = readLine()!
    var result = 0
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    for i in n {
        result += i
    }
    print(result)
}