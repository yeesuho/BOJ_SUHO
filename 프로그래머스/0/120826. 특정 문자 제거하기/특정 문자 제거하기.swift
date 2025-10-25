import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    var ms = my_string.components(separatedBy: letter)
    return ms.joined()
}