import Foundation

func solution(_ n:Int) -> [Int] {
    var m = 1
    var arr:[Int] = []
    if n % 2 == 0 {
        while n - m > 0 {
            arr.append(n-m)
            m += 2
        }
    } else {
        m = 0
        while n - m > 0 {
            arr.append(n-m)
            m += 2
        }
    }
    return arr.sorted()
}