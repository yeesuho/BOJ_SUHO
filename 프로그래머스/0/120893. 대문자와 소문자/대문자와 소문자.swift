import Foundation

func solution(_ my_string:String) -> String {
    var ms = ""
    for e in my_string {
        if e.isLowercase {
            ms.append(e.uppercased())
        } else {
            ms.append(e.lowercased())
        }
    }
    return ms
}