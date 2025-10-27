import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    var arr = Array(String(n))
    for e in arr {
        result += Int(String(e))!
    }
    return result
}