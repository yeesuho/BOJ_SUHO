import Foundation
let a = Int(readLine()!)!
var c: Double = 0
let b = readLine()!.components(separatedBy: " ").map {Double($0)!}
for i in 0..<a {
    c += calc(x:b[i], y:b.sorted().last!)
}
print(c/Double(a))

func calc(x: Double, y: Double)->Double {
    return x/y*100
}