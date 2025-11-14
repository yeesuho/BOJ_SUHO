import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sorted = numbers.sorted()
    let n = sorted.count
    
    let front = sorted[0] * sorted[1]
    let back = sorted[n - 1] * sorted[n - 2]
    
    return max(front, back)
}