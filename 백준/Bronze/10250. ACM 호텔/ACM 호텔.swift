import Foundation
let a = Int(readLine()!)!

for _ in 1...a {
    let b = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var YY = 0
    var XX = 1
    for i in 1...b[2] {
        if b[0] != YY {
            YY += 1
        } else if b[0] == YY {
            XX += 1
            YY = 1
        }
    }
    
    print("\(XX)".count != 2 ? "\(YY)0\(XX)" : "\(YY)\(XX)")
}
