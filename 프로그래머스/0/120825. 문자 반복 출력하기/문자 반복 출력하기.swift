import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    let my = Array(my_string)
    var arr:[Character] = []
    for i in 0..<my.count {
        for _ in 0..<n {
            arr.append(my[i])
        }
    }
    return arr.map(String.init).joined(separator: "")
}