import Foundation
let a = readLine()!.components(separatedBy: " ")
var b:[String] = []
for i in 0..<2 {
    b.append(String(a[i].reversed()))
}
let c = b.map{Int($0)!}
print(c[0]>c[1] ? c[0] : c[1])