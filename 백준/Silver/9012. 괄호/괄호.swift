import Foundation
let a = Int(readLine()!)!
var vpsCount: [Character : Int] = [:]
var isBool = false
func vpsFunc(_ v:String) {
    var t = v
    for _ in 1...v.count {
       t = t.replacingOccurrences(of: "()", with: "") 
        if t == "" {
            isBool = true
        }
        if isBool == true {break}
    }
}
for _ in 1...a {
    let b = readLine()!
    for vps in b {
        vpsCount[vps, default: 0] += 1
    }
    if vpsCount[")"] == vpsCount["("] {
        vpsFunc(b)
        if isBool == true {
            print("YES")
        } else {
            print("NO")
        }
    } else {
        print("NO")
    }
    vpsCount = [:]
    isBool = false
}