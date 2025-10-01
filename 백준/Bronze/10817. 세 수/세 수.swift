import Foundation
let a = readLine()!.components(separatedBy: " ").map{Int($0)!}
print(a.sorted()[1])