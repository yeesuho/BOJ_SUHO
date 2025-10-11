import Foundation
var a:[String] = readLine()!.map{String($0)}
var count = 0
var idx = 0
for i in 0..<a.count {
    if a[i] != "*" {
        if i % 2 == 1{
            a[i] = String(Int(a[i])! * 3)
        }
        count += Int(a[i])!   
    } else {
        idx = i
    }
}
var result = (10 - (count%10))%10
if idx % 2 == 1 {
    print((10 - (result*3)%10)%10)
}else {
    print(result)
}