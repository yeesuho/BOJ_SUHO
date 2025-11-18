import Foundation

func solution(_ array:[Int]) -> [Int] {
    var arr:[Int] = []
    let a = array.sorted()
    let b = a.last!
    arr.append(b)
    arr.append(array.firstIndex(of: b)!)
    return arr
}