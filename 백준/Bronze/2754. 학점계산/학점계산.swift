import Foundation 
let s = Array(readLine()!)
let sarr:[Character: Double] = ["A" : 4.0, "B" : 3.0, "C" : 2.0, "D" : 1.0]
let f = s.first!
let l = s.last!

if f == "F" {
    print(0.0)
} 
if l == "0" {
    if let v = sarr[s[0]] {
        print(v)
    }
} else if l == "-" {
    if let v = sarr[s[0]] {
        print(v-0.3)
    }
} else if l == "+" {
    if let v = sarr[s[0]] {
        print(v+0.3)
    }
}