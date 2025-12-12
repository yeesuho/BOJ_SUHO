import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    let na = Array(String(num))
    let ck = Character(String(k))
    var result = na.firstIndex(of:ck) ?? -2
    result += 1
    return result
}