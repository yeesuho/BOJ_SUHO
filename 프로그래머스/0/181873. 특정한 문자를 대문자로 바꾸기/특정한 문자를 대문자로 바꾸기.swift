import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    return my_string.map { $0 == Character(alp) ? $0.uppercased() : String($0) }.joined()
}