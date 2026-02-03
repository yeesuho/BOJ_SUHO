import Foundation
let xy = readLine()!.components(separatedBy: " ").map{Int($0)!}, x = xy[0], y = xy[1]
let l = "1"
var xr = "", yr = ""
for _ in 1...x {
    xr += l
}
for _ in 1...y {
    yr += l
}
print(Int(xr)!+Int(yr)!)