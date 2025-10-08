import Foundation
let n = Int(readLine()!)!
let size = readLine()!.components(separatedBy: " ").map{Int($0)!}
let tp = readLine()!.components(separatedBy: " ").map{Int($0)!}
var tcount = 0
for i in size {
    if i != 0 {
        if i <= tp[0] {
            tcount += 1
        } else if i > tp[0] {
        if i % tp[0] != 0 {
            tcount += 1
        }
            tcount += i / tp[0]
        }   
    }
}
print(tcount)
print(n / tp[1], n % tp[1])