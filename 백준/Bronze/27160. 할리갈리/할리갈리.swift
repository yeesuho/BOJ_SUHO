import Foundation
var strawberry=0,banana=0,lime=0,plum=0
let n = Int(readLine()!)!
for _ in 0..<n {
    let x = readLine()!.components(separatedBy: " ")
    let x2 = Int(x[1])!
    switch x[0] {
        case "STRAWBERRY":
            strawberry += x2
        case "BANANA":
            banana += x2
        case "LIME":
            lime += x2
        case "PLUM":
            plum += x2
        default:
            break
    }
}
if strawberry==5||banana==5||lime==5||plum==5 {
    print("YES")
} else {
    print("NO")
}