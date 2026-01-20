import Foundation
let arr:[Character] = ["a", "A", "e", "E", "i", "I", "o", "O", "u", "U"]

func m(_ s:String) -> Int {
    var count = 0
    for e in arr {
        count += s.filter{$0 == e}.count
    }
    return count
}

while(true) {
    let t = readLine()!
    if t == "#" {
        break
    } else {
        print(m(t))
    }
}