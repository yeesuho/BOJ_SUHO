import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
let b = a.sorted()
if b[0] == b[1] && b[1] == b[2] {
    print(10000+b[0]*1000)
} else if b[0] == b[1] || b[1] == b[2] {
    if b[0] == b[1]{
        print(1000+b[0]*100)
    } else {
        print(1000+b[1]*100)
    }
} else {
    print(b.last!*100)
}