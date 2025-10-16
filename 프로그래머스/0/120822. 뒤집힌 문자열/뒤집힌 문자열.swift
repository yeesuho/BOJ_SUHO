import Foundation

func solution(_ my_string:String) -> String {
    var arr = Array(my_string)
    var result = arr.reversed()
    return result.map(String.init).joined(separator: "")
}