import Foundation
let n = Int(readLine()!)!
var count = 0
for i in 1...n {
    if n % i == 0 {
        count += i
    }
}
print(count*5-24)