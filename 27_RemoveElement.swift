import Foundation


class Solution {
    func removeElement(inout nums: [Int], _ val: Int) -> Int {
        for num in nums {
            if num == val {
                nums.removeAtIndex(nums.indexOf(num)!)
            }
        }
        return nums.count
    }
}

