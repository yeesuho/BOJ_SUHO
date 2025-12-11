import Foundation

func solution(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    var result = arr
    for e in delete_list {
        result = result.filter{$0 != e}
    }
    return result
}