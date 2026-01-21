import Foundation
let wh = readLine()!.components(separatedBy: " ").map{Double($0)!}
let w = (wh[0] * wh[1])/2
print(String(format:"%0.1f", w))