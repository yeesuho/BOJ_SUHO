import Foundation
let ab = readLine()!.components(separatedBy: " ").map{Int($0)!}
let n = Double(ab[1]-ab[0])
let m = Double(n/400)
print(1/(1+pow(10, m)))