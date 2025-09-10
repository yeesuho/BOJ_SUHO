import Foundation
let a = readLine()!
for c in a {
    print(c.isLowercase ? c.uppercased() : c.lowercased(), terminator: "")
}