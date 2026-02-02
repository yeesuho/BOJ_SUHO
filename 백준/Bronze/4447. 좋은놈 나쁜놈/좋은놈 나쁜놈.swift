import Foundation
let n = Int(readLine()!)!
for _ in 1...n {
    let s = readLine()!
    if s.uppercased().contains("B") || s.uppercased().contains("G") {
        let b = s.uppercased().filter {$0 == "B"}.count
        let g = s.uppercased().filter {$0 == "G"}.count
        if b < g {
            print("\(s) is GOOD")
        } else if b > g {
            print("\(s) is A BADDY")
        } else {
            print("\(s) is NEUTRAL")
        }
    } else {
        print("\(s) is NEUTRAL")
    }
}