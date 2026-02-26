import Foundation
let t = Int(readLine()!)!
for i in 0..<t {
    let n = Int(readLine()!)!
    var sum = 0
    if n > 1 {
        for d in 1..<n {
            if n % d == 0 { sum += d }
        }
    }
    if sum < n {
        print("\(n) is a deficient number.")
    } else if sum == n {
        print("\(n) is a perfect number.")
    } else {
        print("\(n) is an abundant number.")
    }
    if i != t - 1 {
        print()
    }
}