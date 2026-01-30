import Foundation
for _ in 1...2 {
    let tfspc = readLine()!.components(separatedBy: " ").map{Int($0)!}
    let t = tfspc[0], f = tfspc[1], s = tfspc[2], p = tfspc[3], c = tfspc[4]
    print(t*6+f*3+s*2+p*1+c*2, terminator: " ")
}

