import Foundation
var h = 0, y = 0
for _ in 1...2 {
    let n = readLine()!.components(separatedBy: " ").map{Int($0)!}
    h += n[0]
    y += n[1]
}
if h>y {print("Yongdap")}
else if h<y {print("Hanyang Univ.")} 
else {print("Either")}