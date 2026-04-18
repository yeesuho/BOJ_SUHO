import Foundation
var count = 1
while let i = readLine() {
    let n = i.split(separator: " ").map { Int($0)! }
    if n.count == 1 && n[0] == 0 {
        break
    }
    print("Case \(count): Sorting... done!")
    count += 1
}