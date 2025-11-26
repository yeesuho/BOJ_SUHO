import Foundation
let n = Int(readLine()!)!
var r = n
var c = 0
while true {
    r = r - 5
    c+=1
    if r <= 0 {
        break
    }
}
print(c)