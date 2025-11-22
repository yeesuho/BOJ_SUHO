import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    var arr = Array(my_string)
    var result:[String] = []
    for e in index_list {
        result.append(String(arr[e]))
    }
    return result.joined()
}