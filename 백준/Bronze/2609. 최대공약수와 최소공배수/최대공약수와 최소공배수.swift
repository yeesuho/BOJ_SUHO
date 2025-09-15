import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var f = a[0]
var l = a[1]

var isBool = true
print(f>l ? gcd(f, l) : gcd(l, f))

func gcd(_ f:Int, _ l:Int) -> Int {
    var a = f
    var b = l
    while isBool {
        let n = a%b
        if n == 0 {
            isBool = false
            break
        } else if n != 0 {
            a = b
            b = n
        }
    }
    return b
}

isBool = true
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