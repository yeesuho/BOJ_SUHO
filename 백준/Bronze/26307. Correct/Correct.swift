import Foundation
let hm = readLine()!.components(separatedBy: " ").map{Int($0)!}
print((hm[0]-9)*60+hm[1])