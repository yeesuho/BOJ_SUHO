import Foundation
var isBool = true
while isBool {
    let n = readLine()!
    if n == "0" {
        isBool = false
        break
    }
    print(n == String(n.reversed()) ? "yes" : "no")
}