import Foundation

func solution(_ my_string:String, _ is_suffix:String) -> Int {
    var arr:[String] = []
    for i in 1...my_string.count {
        arr.append(String(my_string.suffix(i)))
    }
    return arr.contains(is_suffix) ? 1 : 0
}