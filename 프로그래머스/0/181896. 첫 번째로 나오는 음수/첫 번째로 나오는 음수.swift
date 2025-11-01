import Foundation

func solution(_ num_list:[Int]) -> Int {
    if let nl = num_list.firstIndex(where:{$0 < 0}) {
        return nl
    } else {
        return -1
    }
    return 0
}