import Foundation

class Solution {
    func canWinNim(n: Int) -> Bool {
        if n % 4 == 0 && n > 3 {
            return false
        } else {
            return true
        }
    }
}

