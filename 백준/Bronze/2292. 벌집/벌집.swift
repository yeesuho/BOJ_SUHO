import Foundation
var a = Int(readLine()!)!
var count = 1
while a > 1 {
    if a < 6 {
        count += 1

        break
    }
    a -= 6 * count
    count += 1

}
print(count)