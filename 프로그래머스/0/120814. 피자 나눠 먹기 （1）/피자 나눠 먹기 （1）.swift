import Foundation

func solution(_ n:Int) -> Int {
    var result = n/7
    if n%7 != 0 {
        result += 1
    }
    return result
}