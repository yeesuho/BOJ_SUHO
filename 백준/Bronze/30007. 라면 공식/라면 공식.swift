import Foundation
let n = Int(readLine()!)!
for _ in 1...n {
    let s = readLine()!.components(separatedBy: " ").map{Int($0)!}
    print(s[0]*(s[2]-1)+s[1])
}