import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
var n = a[0], nr = a[0], k = a[1], kr = a[1]
if k == 1 || n-1 == k{
    print(a[0])
} else if k == 0 || n == k{
    print(1)
} else {
    while k != 1 {
        n -= 1
        k -= 1
        nr *= n
        kr *= k
    }
    print(nr/kr)
}