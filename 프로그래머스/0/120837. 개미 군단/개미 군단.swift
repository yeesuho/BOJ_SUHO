import Foundation

func solution(_ hp:Int) -> Int {
    var h = hp
    var count = 0
    while h != 0 {
        if h >= 5 {
            h -= 5
            count += 1
        } else if h >= 3 {
            h -= 3
            count += 1
        } else if h >= 1 {
            h -= 1
            count += 1
        }
    }
    return count
}