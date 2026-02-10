import Foundation
let nk = readLine()!.components(separatedBy: " ").map{Int($0)!}
print(nk[0]*nk[1]+nk[2]*nk[3])