import Foundation

class Solution {
    func addDigits(num: Int) -> Int {
        if num == 0 {
            return 0
        } else {
            return num - 9 * Int(floor((Double(num) - 1)/9.0));
        }
    }
}