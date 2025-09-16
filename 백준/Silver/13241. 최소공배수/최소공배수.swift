import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var f = a[0]
var l = a[1]

var isBool = true
while isBool {
    if f==l{
        print(f)
        isBool=false
        break
    }
    if f>l {
        l += a[1]
    } else if f<l{
        f += a[0]
    }
}