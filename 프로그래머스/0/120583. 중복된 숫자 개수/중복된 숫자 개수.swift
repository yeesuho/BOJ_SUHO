import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    let ac:[Int] = array.filter{$0 == n}
    return ac.count
}