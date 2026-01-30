import Foundation
for _ in 1...2 {
    let e=readLine()!.components(separatedBy: " ").map{Int($0)!}
    let t=e[0],f=e[1],s=e[2],p=e[3],c=e[4]
    print(t*6+f*3+s*2+p*1+c*2, terminator: " ")
}