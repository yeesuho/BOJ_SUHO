import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var cd = code
    let arr = Array(cipher)
    var result:[String] = []
    var isBool = true
    while isBool {
        if cipher.count < cd {
            isBool = false
            break
        }
        result.append(String(arr[cd-1]))
        cd += code
    }
    return result.joined()
}