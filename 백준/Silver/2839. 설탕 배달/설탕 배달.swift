import Foundation
let a = Int(readLine()!)!
func sugger(_ x:Int)->Int {
    var j = x
    var count = 0
    while j != 0 && j != 1 && j != 2 && j != 4{
        if j%5 == 0 {
            j = j - 5
            count += 1
        } else if j%5 > 0 && j%5 <= 4{
            j-=3
            count += 1
        } else {
            return -1
        }
    }
    
    if j == 1 || j == 2 || j == 4 {
        return -1
    }else {
        return count
    }
}
print(sugger(a))