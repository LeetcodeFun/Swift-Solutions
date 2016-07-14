import Foundation


class Solution {
    func majorityElement(nums: [Int]) -> Int {
        return nums.sort()[nums.count / 2]
    }
}
