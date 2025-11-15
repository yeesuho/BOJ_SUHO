import Foundation
let m = Int(readLine()!)!, n = Int(readLine()!)!
var arr:[Int] = []
for i in m...n {
    if i < 2 {
    } else {
        var isBool = false
        for j in 2..<i {
            if i%j == 0 {
                isBool = true
                break
            }
        }
        if isBool == false {
            arr.append(i)
        }
    }
}
if arr.count == 0 {
    print(-1)
} else {
    print(arr.reduce(0, +))
    print(arr[0])    
}
