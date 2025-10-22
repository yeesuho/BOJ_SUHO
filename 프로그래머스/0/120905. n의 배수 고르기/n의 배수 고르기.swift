import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    var arr:[Int] = []
    for e in numlist {
        if e%n == 0 {
            arr.append(e)
        }
    }
    return arr
}