import Foundation
while let s = readLine() {
    var r = s
    if s.contains("i") {
        r = r.replacingOccurrences(of: "i", with: "1")
    }
    if r.contains("I") {
        r = r.replacingOccurrences(of: "I", with: "0")
    }
    if r.contains("e") {
        r = r.replacingOccurrences(of: "e", with: "i")
    }
    if r.contains("E") {
        r = r.replacingOccurrences(of: "E", with: "I")
    }
    r = r.replacingOccurrences(of: "0", with: "E")
    r = r.replacingOccurrences(of: "1", with: "e")
    print(r)
}