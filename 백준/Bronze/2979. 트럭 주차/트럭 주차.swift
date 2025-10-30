import Foundation
let abc = readLine()!.components(separatedBy: " ").map{Int($0)!}
let a = abc[0], b = abc[1], c = abc[2]
var arr:[Int] = []
var count = 0
for _ in 1...3 {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    arr.append(contentsOf: stride(from:n[0], to: n[1], by: 1))
}
let st = arr.sorted()
for i in st.first!...st.last! {
    let y = st.filter{$0 == i}.count
    switch y {
        case 1:
        count += a
        case 2:
        count += b*2
        case 3:
        count += c*3
        default:
        break
    }
}
print(count)