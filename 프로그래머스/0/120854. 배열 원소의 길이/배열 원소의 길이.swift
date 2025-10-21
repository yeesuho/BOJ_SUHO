import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var arr:[Int] = []
    
    for e in strlist {
        arr.append(e.count)
    }
    
    return arr
}