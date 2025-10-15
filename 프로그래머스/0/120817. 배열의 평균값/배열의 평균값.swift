import Foundation

func solution(_ numbers:[Int]) -> Double {
    var count:Double = 0
    for e in numbers {
        count += Double(e)
    }
    let result = count / Double(numbers.count)
    return result
}