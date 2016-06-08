import Foundation

class Solution {
    func moveZeroes(inout nums: [Int]) {
        var b = [Int]()
        var count = 0
        for num in nums {
            if num == 0 {
                count += 1
                b.append(num)
            } else {
                b.insert(num, atIndex: b.count - count)
            }
        }
        nums = b
    }
}