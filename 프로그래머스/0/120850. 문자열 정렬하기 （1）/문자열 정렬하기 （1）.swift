import Foundation

func solution(_ my_string:String) -> [Int] {
    var n:[Int] = []
    for c in my_string {
        if c.isNumber {
            n.append(Int(String(c))!)
        }
    }
    return n.sorted()
}