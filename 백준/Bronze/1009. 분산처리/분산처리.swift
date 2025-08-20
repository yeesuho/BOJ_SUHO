import Foundation
let loop = Int(readLine()!)!

for _ in 1...loop {
    let value = readLine()!.components(separatedBy: " ").map {Int($0)!}
    print(lc(a: value[0], b: value[1]))
}

func lc(a: Int, b: Int) -> Int {
    var pattern = [a%10]
    var numNow = a
    
    for _ in 1...b {
        numNow *= a
        let remainder = numNow%10
        if remainder == pattern[0] {
            break
        } else {
            pattern.append(remainder)
        }
    }
    let count = pattern.count
    var i = b % count
    i += i == 0 ? count-1 : -1
    
    return pattern[i] == 0 ? 10 : pattern[i]
}