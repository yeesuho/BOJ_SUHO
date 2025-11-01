import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var ms = ""
    for i in 1...k {
        ms = ms+my_string
    }
    return ms
}