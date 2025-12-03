import Foundation
while true {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let b = n[0], g = n[1]
    guard b != 0 && g != 0 else {break}
    print(b+g)
}