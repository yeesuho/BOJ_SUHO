import Foundation
let n = Int(readLine()!)!
var bestR = 1
var bestC = n
var bestSum = bestR + bestC
for r in 1...n {
    let c = (n + r - 1) / r
    let sum = r + c

    if sum < bestSum {
        bestSum = sum
        bestR = r
        bestC = c
    }
}
print(bestR, bestC)