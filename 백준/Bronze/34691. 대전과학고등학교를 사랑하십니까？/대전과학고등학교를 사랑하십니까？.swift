import Foundation
while(true) {
    let q = readLine()!
    if(q=="end") {
        break
    }
    switch q {
        case "animal":
            print("Panthera tigris")
        case "tree":
            print("Pinus densiflora")
        case "flower":
            print("Forsythia koreana")
        default:
            break
    }
}