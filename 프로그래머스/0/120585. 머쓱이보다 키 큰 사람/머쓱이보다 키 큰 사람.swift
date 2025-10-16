import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var count = 0
    for e in array {
        if height < e {
            count += 1
        }
    }
    return count
}