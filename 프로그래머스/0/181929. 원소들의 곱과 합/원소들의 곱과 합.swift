import Foundation

func solution(_ num_list:[Int]) -> Int {
    var nl1 = 1
    var nl2 = 0
    for e in num_list {
        nl1 *= e
        nl2 += e
    }
    return nl1 < nl2*nl2 ? 1 : 0
}