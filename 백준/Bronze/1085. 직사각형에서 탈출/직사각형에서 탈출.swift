import Foundation
let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
let x=n[0], y=n[1], w=n[2], h=n[3]
print(min(x,w-x,y,h-y))