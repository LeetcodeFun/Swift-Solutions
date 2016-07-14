import Foundation

class Solution {
    func findPeakElement(nums: [Int]) -> Int {
        for num in nums {
            var index = nums.indexOf(num)!
            var greaterBefore = false
            var greaterAfter = false
            if index > 0 {
                if num > nums[index - 1] {
                    greaterBefore = true
                }
            } else {
                greaterBefore = true
            }
            if index != nums.count - 1 {
                if num > nums[index + 1] {
                    greaterAfter = true
                }
            } else {
                greaterAfter = true
            }
            if greaterAfter && greaterBefore {
                return index
            }
        }
        return 0
    }
}
