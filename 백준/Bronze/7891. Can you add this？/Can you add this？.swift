import Foundation
let a = Int(readLine()!)!
for _ in 0..<a {
    let b = readLine()!.components(separatedBy: " ").map {Int($0)!}
    print(b[0]+b[1])
}