import Foundation

func solution(_ numbers:[Int]) -> Int {
    let arr = numbers.sorted(by: >)
    let result = arr[0] * arr[1]
    return result
}