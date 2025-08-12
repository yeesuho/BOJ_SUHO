import Foundation
let a = Int(readLine()!)!
for i in 1...a {
    let b = readLine()!.components(separatedBy: " ").map {Int($0)!}
    print("Case #\(i): \(b[0]+b[1])")
}