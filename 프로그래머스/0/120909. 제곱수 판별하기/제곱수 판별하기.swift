import Foundation

func solution(_ n:Int) -> Int {
    var arr:[Int] = [];
    for i in 1...n {
        if n%i == 0 {
            arr.append(n/i)
        }
    }
    return arr.count % 2 == 1 ? 1 : 2
}