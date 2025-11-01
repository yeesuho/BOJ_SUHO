import Foundation

func solution(_ num_list:[Int]) -> Int {
    var even:[String] = []
    var odd:[String] = []
    for e in num_list {
        if e % 2 == 0 {
            even.append(String(e))
        } else {
            odd.append(String(e))
        }
    }
    let ev = Int(even.joined())!
    let od = Int(odd.joined())!
    return ev + od
}