import Foundation

func solution(_ rsp:String) -> String {
    let dict:[String:String] = ["2":"0", "0":"5", "5":"2"]
    let arr = Array(rsp)
    var result:[String] = []
    for e in arr {
        result.append(dict[String(e)]!)
    }
    
    return result.joined()
}