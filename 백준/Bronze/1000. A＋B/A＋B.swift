import Foundation

let array = readLine()!.components(separatedBy: " ").map {Int($0)!}

print(array[0] + array[1])