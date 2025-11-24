import Foundation

func solution(_ n:Int, _ control:String) -> Int {
    let arr = Array(control)
    var count = n
    for e in arr {
        switch e {
            case "w":
                count += 1
            case "s":
                count -= 1
            case "d":
                count += 10
            case "a":
                count -= 10
            default:
                break
        }
    }
    return count
}