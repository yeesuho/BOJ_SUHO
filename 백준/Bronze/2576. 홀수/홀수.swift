import Foundation
var sum = 0
var minOdd = Int.max
for _ in 0..<7 {
    let x = Int(readLine()!)!
    if x % 2 == 1 {
        sum += x
        if x < minOdd { minOdd = x }
    }
}
if sum == 0 {
    print(-1)
} else {
    print(sum)
    print(minOdd)
}