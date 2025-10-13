import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    var result = 0
    result += ((n*12000)+(k*2000))
    result -= ((n/10)*2000)
    return result
}