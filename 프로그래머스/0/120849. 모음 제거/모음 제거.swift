import Foundation

func solution(_ my_string:String) -> String {
    var v = ["a", "e", "i", "o", "u"]
    var ms = my_string
    for e in v {
        ms = ms.replacingOccurrences(of: e, with: "")
    }
    return ms
}