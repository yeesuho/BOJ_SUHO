import Foundation

if let s = readLine() {
    var holes = 0

    for ch in s {
        switch ch {
        case "B":
            holes += 2
        case "A", "D", "O", "P", "Q", "R",
             "a", "b", "d", "e", "g", "o", "p", "q",
             "@":
            holes += 1
        default:
            continue
        }
    }

    print(holes)
}
