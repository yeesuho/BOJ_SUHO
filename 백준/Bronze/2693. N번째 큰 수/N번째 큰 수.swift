import Foundation
let t = Int(readLine()!)!
for _ in 1...t {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    print(n.sorted{$1<$0}[2])
}