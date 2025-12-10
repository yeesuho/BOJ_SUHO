import Foundation

func solution(_ myString:String) -> String {
    var ms = Array(myString)
    let l = Character("l")
    for i in 0..<ms.count {
        if ms[i] < l {
            ms[i] = l
        }
    }
    return String(ms)
}