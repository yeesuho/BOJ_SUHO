import Foundation
let _ = readLine()!
let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
var count = 1
var result = 0
for i in n {
    if i == 1 {
        result += count
        count += 1
    } else {
        count = 1
    }
}
print(result)