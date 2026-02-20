import Foundation
var lion = 0
var tiger = 0
while let s = readLine() {
    if s == "Lion" {
        lion += 1
    } else {
        tiger += 1
    }
}
print(lion > tiger ? "Lion" : "Tiger")