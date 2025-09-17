import Foundation
var ncount:Double = 0
var hcount:Double = 0
let dict:[String:Double] = ["A+":4.5, "A0":4.0, "B+":3.5, "B0":3.0, "C+":2.5, "C0":2.0, "D+":1.5, "D0":1.0, "F":0.0]

for _ in 1...20 {
    let a = readLine()!.split(separator: " ")
    if a[2] == "P" {
    } else {
        let gp = String(a[2])
        let h = Double(a[1])!
        ncount += (h*dict[gp]!)
        hcount += h
    }
}
let result = hcount == 0 ? 0 : ncount/hcount
print(String(format: "%.6f", result))