import Foundation
var result = 0
for _ in 1...5 {
    let n = Int(readLine()!)!
    if n <= 40 {
        result += 40
    } else {
        result += n        
    }
}
print(result/5)