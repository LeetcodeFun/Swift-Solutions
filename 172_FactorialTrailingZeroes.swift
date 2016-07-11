import Foundation

class Solution {
    func trailingZeroes(n: Int) -> Int {
        var tmp = n
        var num = 0
        while tmp >= 5 {
            tmp = tmp / 5
            num = num + tmp
        }
        return num
    }
}