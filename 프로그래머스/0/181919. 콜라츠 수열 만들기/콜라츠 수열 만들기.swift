import Foundation

func solution(_ n:Int) -> [Int] {
    var arr:[Int] = []
    var vn = n
    arr.append(vn)
    while true {
        if vn%2 == 0 {
            vn /= 2
        } else {
            vn = 3*vn+1
        }
        arr.append(vn)
        if vn == 1 {
            break
        }
    }
    return arr
}