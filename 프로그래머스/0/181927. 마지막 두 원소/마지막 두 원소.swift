import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var arr = num_list
    let c = (num_list.count) - 2
    let l = num_list.last!
    if num_list[c] < l {
        arr.append(l - num_list[c])
    } else {
        arr.append(l * 2)
    }
    return arr
}