import Foundation
let a = Int(readLine()!)!
var s:[String] = []
func push(_ x:String) {
    s.append(x)
}
func stack( _ y:String) {
    switch y {
        case "pop": 
        if s.first != nil {
            print(s.first!)
            s.removeFirst()
        } else {
            print(-1)
        }

        case "size":
        print(s.count)
        
        case "empty":
        print(s.count == 0 ? 1 : 0)
        
        case "front":
        print(s.first != nil ? s.first! : -1)
        
        case "back":
        print(s.last != nil ? s.last! : -1)
        
        default:
        break
    }
}
for _ in 1...a {
    let b = readLine()!.split(separator: " ").map(String.init)
    if b.count == 1 {
        stack(b[0])
    } else {
        push(b[1])
    }
}