import Foundation

func solution(_ sides:[Int]) -> Int {
    var arr = sides.sorted()
    if arr[2] >= arr[0]+arr[1] {
        return 2
    } else if arr[2] < arr[0]+arr[1] {
        return 1
    }
    return 0
}