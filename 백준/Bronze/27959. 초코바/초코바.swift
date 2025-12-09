import Foundation
let nm = readLine()!.components(separatedBy: " ").map{Int($0)!}
print(nm[0]*100>=nm[1] ? "Yes":"No")