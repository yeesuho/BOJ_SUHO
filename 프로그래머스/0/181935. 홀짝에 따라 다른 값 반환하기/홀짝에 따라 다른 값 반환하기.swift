import Foundation

func solution(_ n:Int) -> Int {
    var m = 2
    var result = 0
    if n%2 == 0 {
        result += n*n
        while n - m > 1 {
            result += m*m
            m += 2
        }
        return result
    } else {
        result += n
        while n - m > 0 {
            result += n-m
            m += 2
        }
        return result
    }
    return 0
}