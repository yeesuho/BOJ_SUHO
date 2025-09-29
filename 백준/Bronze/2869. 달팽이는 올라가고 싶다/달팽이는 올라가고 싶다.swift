import Foundation
let abv = readLine()!.components(separatedBy: " ").map{Int($0)!}
let a = abv[0], b = abv[1], v = abv[2]
let d = (v <= a) ? 1 : ((v - b - 1) / (a - b)) + 1
print(d)