import Foundation
let _ = readLine()!
let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
var arr:[Int] = []
var count = 0
for e in n {
    if arr.contains(e) {
        count += 1    
    } else {
        arr.append(e)
    }
}
print(count)