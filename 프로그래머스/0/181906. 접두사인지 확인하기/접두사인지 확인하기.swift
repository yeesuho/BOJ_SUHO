import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    var result:[String] = []
    for i in 1...my_string.count {
        result.append(String(my_string.prefix(i)))
    }
    return result.contains(is_prefix) ? 1 : 0
}