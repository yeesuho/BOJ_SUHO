import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var h = 0, j = 0
    for e in num_list {
        if e % 2 == 0 {
            j += 1
        } else {
            h += 1
        }
    }
    return [j, h]
}