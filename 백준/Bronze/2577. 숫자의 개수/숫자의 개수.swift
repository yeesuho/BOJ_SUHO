import Foundation
var a:[Int] = []
for _ in 1...3 {
    let b = Int(readLine()!)!
    a.append(b)
}
var c:String = String(a[0]*a[1]*a[2])
var d = Array(repeating:0, count: 10)
var e = Array(c).map{Int(String($0))!}
for i in 0..<e.count {
    d[e[i]] += 1
}
for i in 0...9 {
    print(d[i])
}