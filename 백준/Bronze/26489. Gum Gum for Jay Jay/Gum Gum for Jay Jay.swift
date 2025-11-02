import Foundation
var c = 0
while let ip = readLine() {
    if ip == "" {
        break
    }
    c+=1
}
print(c)