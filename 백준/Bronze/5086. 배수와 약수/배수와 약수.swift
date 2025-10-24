import Foundation
var isBool = true

func culc(_ n1:Int, _ n2:Int)->String {
    if n1 < n2 {
        if n2 % n1 == 0 {
            return "factor"
        } else {
            return "neither"
        }
    } else if n1 > n2 {
        if n1 % n2 == 0 {
            return "multiple"
        } else {
            return "neither"
        }
    }
    return ""
}

while isBool {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    if n[0] == 0 && n[1] == 0 {
        isBool = false
        break
    }
    print(culc(n[0], n[1]))
}