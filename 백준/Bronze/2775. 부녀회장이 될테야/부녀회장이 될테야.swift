import Foundation
let t = Int(readLine()!)!

var ar2 = Array(repeating: Array(repeating: -1, count:15), count: 15)

func bu(_ k:Int, _ n:Int) -> Int {
    if k == 0 { return n }
    if n == 1 { return 1 }
    
    if ar2[k][n] != -1 {return ar2[k][n]}
    ar2[k][n] = bu(k, n - 1) + bu(k - 1, n)
    return ar2[k][n]
}

for _ in 0..<t {
    let k = Int(readLine()!)!
    let n = Int(readLine()!)!
    
    print(bu(k, n))
}