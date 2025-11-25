import Foundation

while let n = readLine() {
    var lower = 0
    var upper = 0
    var num = 0
    var void = 0
    for e in n {
        if e.isLowercase {
            lower += 1
        } else if e.isUppercase {
            upper += 1
        } else if e == " " {
            void += 1
        }
    }
    num = n.filter { $0.isNumber }.count
    print("\(lower) \(upper) \(num) \(void)")
    lower = 0
    upper = 0
    num = 0
    void = 0
}