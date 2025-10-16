import Foundation

let t = Int(readLine()!)!
for _ in 0..<t {
    let a = readLine()!.split(separator: " ").map { Int($0)! }
    let c = a[0]
    let scores = Array(a[1...])
    let sum = scores.reduce(0, +)
    let avg = Double(sum) / Double(c) 
    var above = 0
    for s in scores {
        if Double(s) > avg { 
            above += 1
        }
    }
    let pct = Double(above) / Double(c) * 100.0
    print(String(format: "%.3f%%", pct))
}
