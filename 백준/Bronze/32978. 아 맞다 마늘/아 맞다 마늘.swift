import Foundation
let _ = readLine()!
let n = readLine()!.components(separatedBy: " ")
let m = readLine()!.components(separatedBy: " ")
for e in n {
    guard m.contains(e) else {
        print(e)
        break
    }
}