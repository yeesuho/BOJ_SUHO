import Foundation
let m = readLine()!
let t = Array("LOVE")
let n = Int(readLine()!)!
var dict:[String:Int] = [:]
for _ in 1...n {
    let e = readLine()!
    var arr:[Int] = []
    for i in t {
        var s = 0
        if e.contains(i) {
            s += e.filter{$0 == i}.count
        } else {
            s += 0
        }
        if m.contains(i) {
            s += m.filter{$0 == i}.count
        } else {
            s += 0
        }
        arr.append(s)
    }
    var result = 1
    for i in 0..<arr.count-1 {
        for j in 1...arr.count-1-i {
            result *= arr[i] + arr[i+j]
            
        }
    }
    dict.updateValue(result%100, forKey:e)
}
let best = dict.sorted {
    if $0.value != $1.value {
        return $0.value > $1.value
    } else {
        return $0.key < $1.key
    }
}.first!.key
print(best)