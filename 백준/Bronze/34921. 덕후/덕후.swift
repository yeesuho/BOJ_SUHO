import Foundation
let at = readLine()!.components(separatedBy: " ").map{Int($0)!}
print(10+2*(25-at[0]+at[1]) < 0 ? 0 : 10+2*(25-at[0]+at[1]))