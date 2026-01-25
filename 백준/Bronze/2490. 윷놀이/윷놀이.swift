import Foundation
let dict = [0: "D", 1:"C", 2: "B", 3: "A", 4: "E"]
for _ in 1...3 {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    var count = 0
    for i in n {
        count += i
    }
    print(dict[count]!)
}