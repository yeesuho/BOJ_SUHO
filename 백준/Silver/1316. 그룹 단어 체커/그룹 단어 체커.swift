import Foundation
let a = Int(readLine()!)!
var count = 0

for _ in 1...a {
    let b = readLine()!
    let sa = Array(b)
    
    var s = Set<Character>()
    var c:Character? = nil
    var isBool = true
    
    for ch in sa {
        if ch != c {
            if s.contains(ch) {
                isBool = false
                break
            }
            s.insert(ch)
        }
        c = ch
    }
    
    if isBool {
        count += 1    
    }
    
}

print(count)